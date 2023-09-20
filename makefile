all: run_cmake run test

vendor:
	python3 -m pip install cmake
	sudo apt install ninja-build -y
 
run_cmake: vendor
	@echo ""
	@echo "BEGIN CMAKE BUILD"
	@echo ""
	rm -rf build/
	mkdir -p build
	# cd build && cmake .. && make
	cd build && cmake .. -G Ninja && ninja

test:
	./build/my_test 

run: 
	./build/aplicacao 
