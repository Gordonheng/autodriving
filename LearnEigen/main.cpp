#include <iostream>
#include "/usr/include/eigen3/Eigen/Core"
#include "/usr/include/eigen3/Eigen/Dense"
#include "/usr/include/eigen3/Eigen/Geometry"
#include <ctime>
using namespace std;
//using namespace Eigen;

int main(int argc, char **argv) {
    std::cout << "Hello, world!" << std::endl;
    //define matrix
    Eigen::Matrix<float,2,3> matrix_23;
    Eigen::Vector3d v_3d; 
    Eigen::Matrix3d matrix3d = Eigen::Matrix3d::Zero();
    Eigen::Matrix<double,Eigen::Dynamic,Eigen::Dynamic> matrix_dynamic;
    Eigen::MatrixXd matrix_d;
    
    //operator matrix//
    //print matrix
    matrix_23 << 1,5,7,9,2,5;
    std::cout << matrix_23<<std::endl;
    for (int i=0; i<2 ; i++) {
      for (int j=0; j<3; j++) {
	std::cout <<matrix_23(i,j)<<std::endl;
      }
    }
    //matrix calulate
    Eigen::Matrix3d matrix_33 ;
    matrix_33 << 1,2,3,4,5,6,7,8,10;
    std::cout<<matrix_33.determinant()<<std::endl;
    std::cout<<matrix_33.inverse()<<std::endl;
    //matrix geometry
    
    return 0;
}
