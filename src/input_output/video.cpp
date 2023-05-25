#include <iostream>
#include <gflags/gflags.h>
#include <opencv2/opencv.hpp>
#include "input_output.h"

// 定义命令行参数
DEFINE_string(video, "./media/dog.mp4", "Input Video");

int play_video(int argc, char *argv[])
{
    // 解析命令行参数
    gflags::ParseCommandLineFlags(&argc, &argv, true);
    // 读取视频: 创建一个VideoCapture对象, 参数为视频路径
    cv::VideoCapture capture(FLAGS_video);
    // 判断视频是否读取成功, 返回true表示成功
    if (!capture.isOpened())
    {
        std::cout << "无法读取视频: " << FLAGS_video << std::endl;

        return 1;
    }

    // 读取视频帧, 使用Mat类型的frame存储返回的帧
    cv::Mat frame;
    // 灰度图
    cv::Mat gray_frame;
    while (true)
    {
        // 读取视频帧, 使用 >> 运算或者read()函数, 他的参数是返回的帧
        capture.read(frame);
        // capture >> frame;

        if (frame.empty())
        {
            std::cout << "文件读取完毕" << std::endl;

            return 0;
        }
         
         cv::cvtColor(frame, gray_frame, cv::COLOR_BGR2GRAY);
         // 显示视频
         cv::imshow("raw frame", frame);
         cv::imshow("grasy frame", gray_frame);
         // 等待按键结束
         int k = cv::waitKey(30);
         // 按下ESC键退出
         if (k == 27)
         {
            std::cout << "退出" << std::endl;
            break;
         }
    }

    return 0;
}