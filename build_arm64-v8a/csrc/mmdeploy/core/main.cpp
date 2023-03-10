#include <filesystem>
int main(int,char**argv){return std::filesystem::path(argv[0]).string().length();}