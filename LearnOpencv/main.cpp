#include <iostream>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
using namespace std;
int main(int argc, char **argv) {
    cv::Mat image;
    std::cout << "Hello, world!" << std::endl;
    int number = 1;
    image = cv::imread(argv[1]);
    if (image.data == nullptr) {
      cerr<<"file"<<argv[1]<<"isnot find"<<endl;
      return 0;
    }
    cout<<"image width is ="<<image.cols<<"image hight is ="<<image.rows<<"image channel is ="<<
    image.channels()<<endl;
    cout<<"pix="<<image.rows*image.cols<<endl;
    for (size_t x=0;x<image.rows;x++) {
      for (size_t y=0;y<image.cols;y++) {
	unsigned char * row_ptr = image.ptr(x);
	//unsigned char * data = &row_ptr[y*image.channels()];
	unsigned char *data = row_ptr+y*image.channels();
        for (size_t c=0;c!=image.channels();c++) {
	  //long unsigned int dat = data[c];
 	  //cout<<"pixl each channels="<<data<<endl;
	  //cout<<"test="<<number++<<endl;
	}
	
      }
    }
    
    cv::Mat image_copy = image;
    image_copy (cv::Rect(0,0,100,100)).setTo(0);
    cv::imshow("image_copy",image_copy);
    cv::waitKey(0);
    return 0;
}
