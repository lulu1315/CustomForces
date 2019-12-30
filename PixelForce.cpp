#include <iostream>
#include <fstream>
#include <cstdlib>
#include <time.h>

#include "opencv2/core.hpp"
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>

//#include "Forces.cpp"
#include "Show.cpp"

using namespace std;
using namespace cv;

int main(int argc, const char* argv[])
{
    string image_in_name;
    string image_out_name;
    image_in_name   = argv[1];
    image_out_name  = argv[2];
    int     halfperception      =atoi(argv[3]);
    
    Mat ima_in = imread(image_in_name, IMREAD_GRAYSCALE);
    cout << "reading : " << image_in_name << endl;
    
    //image size
    int width =ima_in.cols;
    int height=ima_in.rows;
    cout << "input  width/height : " << width << "/" << height  << endl;
    
    //int     halfperception      =2;
    float   pixeldiv            =100.;
    
    Mat PixelForceMat = Mat::zeros(ima_in.size(), CV_32FC3);
    Point2f pixforce;
    Point3f finalvec;
    
    //visualizing forces
    float maxpixforce=0.;
    Mat PixelForceVecMat=ShowPixelForce(ima_in,5,30,halfperception,pixeldiv,maxpixforce);
    imwrite(image_out_name+".png",PixelForceVecMat);
    cout << "writing vizualisation : " << image_out_name << ".png" << endl;
    cout << "(debug) max pixelforce magnitude : " << maxpixforce << endl;
    //
    Point2f pos;
    
    for (int i = 0; i < height; i++) {
		for (int j = 0; j < width; j++) {
            pos.x=j;
            pos.y=i;
            pixforce=PixelForce(pos,ima_in,halfperception,pixeldiv);
            finalvec.z=pixforce.x;
            finalvec.y=pixforce.y;
            finalvec.x=0.;
            PixelForceMat.at<Point3f>(i, j)=finalvec;
        }
    }
    
    cout << "writing result : " << image_out_name << ".exr" << endl;
    imwrite(image_out_name+".exr",PixelForceMat);
}
