#include <memory>

void derefAfterMove() {
  std::unique_ptr<int> P;
  int x = *P;
}

int main(){
    return 0;
}
