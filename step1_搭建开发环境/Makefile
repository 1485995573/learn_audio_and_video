.PHONY: build clean rebuild run

build:
	@mkdir -p build && cd build && cmake .. && make

# 清理目标
clean:
	rm -rf build

rebuild:
	@make clean
	@make build

# 运行目标
run:
	./build/ffmpeg_test
