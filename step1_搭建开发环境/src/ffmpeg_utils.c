#include "../inc/ffmpeg_utils.h"

void print_ffmpeg_version(void) {
    printf("FFmpeg version: %s\n", av_version_info());
    printf("libavcodec version: %d\n", avcodec_version());
    printf("libavformat version: %d\n", avformat_version());
    printf("libavutil version: %d\n", avutil_version());
}
