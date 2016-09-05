#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>

void addRandomNoise(cv::Mat &image, int n) {

	int i,j;
	for (int k=0; k<n; k++) {

		i= rand()%image.cols;
		j= rand()%image.rows;


		if (image.channels() == 1) { // gray-level image

			image.at<uchar>(j,i)= 0; 

		} else if (image.channels() == 3) { // color image

			image.at<cv::Vec3b>(j,i)[0]= 0; 
			image.at<cv::Vec3b>(j,i)[1]= 0; 
			image.at<cv::Vec3b>(j,i)[2]= 0; 
		}
	}
}

int main()
{
	
	cv::Mat image= cv::imread("/home/rohan/OpenCVFiles/flower.jpg",1);

	addRandomNoise(image,3000);

	cv::namedWindow("Image");
	cv::imshow("Image",image);

	cv::imwrite("noisyimage.bmp",image);

	cv::waitKey(0);

	return 0;
}


