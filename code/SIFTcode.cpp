#include <iostream>
#include <opencv2/core/core.hpp>
#include <opencv2/features2d/features2d.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/nonfree/features2d.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <vector>
using namespace cv;
using namespace std;
int main()
{

Mat img1=imread("/home/rohan/OpenCVFiles/phone.jpg");
Mat img2= imread("/home/rohan/OpenCVFiles/chess.jpg");

int minHessian = 5000;
SiftFeatureDetector detector( minHessian );
vector<KeyPoint> keypoints_1,keypoints_2;
detector.detect( img1, keypoints_1 );
detector.detect( img2, keypoints_2 );
SiftDescriptorExtractor extractor;// creates an extractor for keypoints
Mat descriptors_1, descriptors_2;
extractor.compute( img1, keypoints_1, descriptors_1 );
extractor.compute( img2, keypoints_2, descriptors_2 );
//Matching descriptor vectors using FLANN matcher
FlannBasedMatcher matcher;
vector< DMatch > matches;
matcher.match( descriptors_1, descriptors_2, matches );
double max_dist = 0; double min_dist = 100;
for( int i = 0; i < descriptors_1.rows; i++ )
{
double dist = matches[i].distance;
if( dist < min_dist ) min_dist = dist;
if( dist > max_dist ) max_dist = dist;
}
vector< DMatch > gmatches;
for( int i = 0; i < descriptors_1.rows; i++ )
{
if( matches[i].distance < 2*min_dist )
gmatches.push_back( matches[i]);//push_back adds elements of matches vector to
//gmatches
}
Mat img_matches;
drawMatches( img1, keypoints_1, img2, keypoints_2,gmatches, img_matches, Scalar(0,255,0),
Scalar(0,255,255),vector<char>(), DrawMatchesFlags::NOT_DRAW_SINGLE_POINTS );
namedWindow("Good Matches", CV_WINDOW_AUTOSIZE );
imshow("Good Matches", img_matches );
waitKey(0);

return 0;
}