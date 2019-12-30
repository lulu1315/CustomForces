#include <cstdlib>

#include "opencv2/core.hpp"
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>

using namespace std;
using namespace cv;

Point2f PixelForce(Point2f pos, Mat ima, int halfperception, float pixeldiv) {
    //pixels force
    int pcount = 0;
    Point2f target,gradient;
    float b;
    target.x=0.0;
    target.y=0.0;
    int width =ima.cols;
    int height=ima.rows;
    for (int i = -halfperception ; i <= halfperception ; i++ ) {
        for (int j = -halfperception ; j <= halfperception ; j++ ) {
            if (i == 0 && j == 0) {
                continue;
            }
        int x = floor(pos.x+i);
        int y = floor(pos.y+j);
        if (x<0) {x=0;}
        if (y<0) {y=0;}
        if (x>width-1) {x=width-1;}
        if (y>height-1) {y=height-1;}
            b = (float)ima.at<uchar>(y, x);
            b = 1.0 - (b/pixeldiv);
            float normp=sqrt(((float)i*(float)i)+((float)j*(float)j));
            Point2f normalizedp;
            normalizedp.x=(float)i/normp;
            normalizedp.y=(float)j/normp;
            target=target+(normalizedp*b/normp);
            pcount++;
        }
    }
    if (pcount != 0) {
        gradient=2*target/(float)pcount;
        }
    else {
        gradient=target;
        }
    return gradient;
}
