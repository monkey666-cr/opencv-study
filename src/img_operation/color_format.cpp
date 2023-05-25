#include <iostream>
#include "opencv2/opencv.hpp"
#include "img_operation.h"

int color_format()
{
    // 读取图片
    cv::Mat src = cv::imread("./media/dog.jpg");
    // BGR -> GRAY
    cv::Mat gray;
    cv::cvtColor(src, gray, cv::COLOR_BGR2GRAY);
    // BGR -> HSV, Hue(色调), Saturation(饱和度), Value(明亮)
    cv::Mat hsv;
    cv::cvtColor(src, hsv, cv::COLOR_BGR2HSV);
    // BGR -> RGB
    cv::Mat rgb;
    cv::cvtColor(src, rgb, cv::COLOR_BGR2RGB);

    // save
    cv::imwrite("./output/1.gray.jpg", gray);
    cv::imwrite("./output/1.hsv.jpg", hsv);
    cv::imwrite("./output/1.rgb.jpg", rgb);

    return 0;
}