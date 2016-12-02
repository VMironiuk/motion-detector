CPPFLAGS = -g -Wall -std=c++11

%: %.cpp
	g++ $(CPPFLAGS) $^ -lopencv_core -lopencv_highgui -lopencv_imgproc -o $@

clean:
	rm -f *~ *.o *.png motion_detector
