cmake_minimum_required(VERSION 3.28)
project(ffmpeg_study C)

# 设置C标准
set(CMAKE_C_STANDARD 11)

# 查找FFmpeg库
find_package(PkgConfig REQUIRED)
pkg_check_modules(AVCODEC REQUIRED libavcodec)
pkg_check_modules(AVFORMAT REQUIRED libavformat)
pkg_check_modules(AVUTIL REQUIRED libavutil)

# 包含目录
include_directories(${AVCODEC_INCLUDE_DIRS} ${AVFORMAT_INCLUDE_DIRS} ${AVUTIL_INCLUDE_DIRS})
include_directories(inc)

# 明确列出源文件，不使用GLOB
set(SOURCES 
    src/main.c
    src/ffmpeg_utils.c
)

# 创建可执行文件
add_executable(ffmpeg_test ${SOURCES})

# 链接FFmpeg库
target_link_libraries(ffmpeg_test 
    ${AVCODEC_LIBRARIES}
    ${AVFORMAT_LIBRARIES}
    ${AVUTIL_LIBRARIES}
)
