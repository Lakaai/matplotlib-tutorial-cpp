#include "matplotlibcpp.h"
#include <vector>

namespace plt = matplotlibcpp;

int main() {
    // Force TkAgg backend
    //PyRun_SimpleString("import matplotlib; matplotlib.use('TkAgg')");

    std::vector<double> x = {1.0, 2.0, 3.0, 4.0};
    std::vector<double> y = {1.0, 4.0, 9.0, 16.0};

    plt::plot(x, y, "b-");
    plt::title("Simple Plot: y = x^2");
    plt::xlabel("X");
    plt::ylabel("Y");
    plt::grid(true);
    plt::show();

    return 0;
}