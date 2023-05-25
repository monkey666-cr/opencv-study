#include <iostream>
#include "input_output.h"
#include "img_operation.h"
#include "rtsp_demo.h"
#include "face_detection.h"

int main(int argc, char *argv[])
{
    /* code */
    std::cout << "执行测试样例 >>> " << std::endl;

    // 输入输出样例代码执行
    // read_image();

    // 播放视频
    // play_video(argc, argv);

    // 打开摄像头
    // open_camera(argc, argv);

    // color_format();

    // filtering();

    // shape_adjust(); 

    // drawing();

    // rtsp_demo();

    face_detection();

    return 0;
}
