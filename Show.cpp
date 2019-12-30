#include <cstdlib>

#include "opencv2/core.hpp"
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>

#include "Forces.cpp"
#include "Maths.cpp"

using namespace std;
using namespace cv;

Mat ShowPixelForce(Mat ima, int sampling, float vscale, float halfperception, float pixeldiv ,float &maxforce) {
    int width =ima.cols;
    int height=ima.rows;
    Mat matforce(ima.rows, ima.cols, CV_8UC1, Scalar(255));
    Point2f getforce,pos;
    for (int i = 0; i < height; i++) {
		for (int j = 0; j < width; j++) {
            pos.x=j;
            pos.y=i;
            getforce=PixelForce(pos,ima,halfperception,pixeldiv);
            if (mag(getforce) > maxforce) {maxforce = mag(getforce);}
            if (!(i%sampling) && !(j%sampling)) {
                line(matforce,pos,pos+(getforce*vscale),(0),1,CV_AA);
                }
        }
    }
    return matforce;
}
