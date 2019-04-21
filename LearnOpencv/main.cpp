#include <iostream>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
using namespace std;
int main(int argc, char **argv) {
    cv::Mat image;
    std::cout << "Hello, world!" << std::endl;
    image = cv::imread(argv[1]);
    if (image.data == nullptr) {
      cerr<<"file"<<argv[1]<<"isnot find"<<endl;
      return 0;
    }
    cout<<"image width is ="<<image.cols<<"image hight is ="<<image.rows<<"image channel is ="<<
    image.channels()<<endl;
    return 0;
}
