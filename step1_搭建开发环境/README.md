# 安装环境
# 1. 系统环境
    X64_ubuntu24.04
# 2. 安装
```bash
sudo apt update
```
```bash
sudo apt install make cmake gcc 
build-essential -y
```
```bash
sudo apt install ffmpeg -y
```
```bash
sudo apt install libavcodec-dev libavformat-dev libavutil-dev libswscale-dev libswresample-dev -y
```
```bash
ffmpeg -version
```
# 3. 编译&运行测试代码
```bash
make clean && make build && make run
```