#include <iostream>
#include "input_output.h"
#include "opencv2/opencv.hpp"

int read_image()
{
    std::cout << "========== input_output: 输入输出测试代码开始执行 ==========" << std::endl;

    // 读取图片
    cv::Mat image = cv::imread("./media/cat.jpg");
    if (image.empty())
    {
        std::cout << "无法读取图片!" << std::endl;

        return 1;
    }
    // 打印图片信息
    std::cout << "图片高度: " << image.rows << " 宽度: " << image.cols << std::endl;

    // 打印图片data
    // 以numpy的方式打印
    // std::cout << "图片data: " << cv::format(image, cv::Formatter::FMT_NUMPY) << std::endl;

    // 以python list的方式打印
    // std::cout << "图片data: " << cv::format(image, cv::Formatter::FMT_PYTHON) << std::endl;

    // 创建灰度图
    cv::Mat gray;
    cv::cvtColor(image, gray, cv::COLOR_BGR2GRAY);
    // 保存图片
    cv::imwrite("./output/gray.jpg", gray);

    // 显示
    cv::imshow("图片", image);
    // 等待按键
    cv::waitKey(0);

    std::cout << "========== input_output: 输入输出测试代码执行结束 ==========" << std::endl;

    return 0;
}