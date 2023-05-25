cmake_minimum_required(VERSION 3.10)

project(opencv-study)

# 添加公共头文件
include_directories(include)

# 链接 OpenCV 库
find_package(OpenCV REQUIRED)
find_package(gflags REQUIRED)

if (OpenCV_FOUND)
    message(STATUS, "OpenCV library status:")
    message(STATUS "    version: ${OpenCV_VERSION}")
    message(STATUS "    libraries: ${OpenCV_LIBS}")
    message(STATUS "    include path: ${OpenCV_INCLUDE_DIRS}")
else()
    message(FATAL_ERROR "Could not find OpenCV library")
endif()

# 公共头文件, 和链接
include_directories(${OpenCV_INCLUDE_DIRS} ${gflags_INCLUDE_DIR})
link_libraries(${OpenCV_LIBS} ${gflags_LIBRARIES})

# 添加头文件
# target_include_directories(input_output PRIVATE ${OpenCV_INCLUDE_DIRS})
# 链接OpenCV库
# target_link_libraries(input_output PRIVATE ${OpenCV_LIBS})

# 添加可执行文件
add_executable(${PROJECT_NAME} src/main.cpp)

# 增加 input_output 静态库
add_library(input_output STATIC src/input_output/image.cpp src/input_output/video.cpp src/input_output/camera.cpp include/input_output.h)
# # 链接 input_output 静态库
target_link_libraries(${PROJECT_NAME} PRIVATE input_output)

add_library(img_operation STATIC src/img_operation/color_format.cpp src/img_operation/filtering.cpp src/img_operation/shape_adjust.cpp src/img_operation/drawing.cpp include/img_operation.h)
target_link_libraries(${PROJECT_NAME} PRIVATE img_operation)

add_library(rtsp_demo STATIC src/rtsp_demo/rtsp_demo.cpp include/rtsp_demo.h)
target_link_libraries(${PROJECT_NAME} PRIVATE rtsp_demo)

add_library(face_detection STATIC src/face_detection/face_detection.cpp include/face_detection.h)
target_link_libraries(${PROJECT_NAME} PRIVATE face_detection)