#include <iostream>
#include <string>
#include <algorithm>

/**
 * The RoundHoleEarpiece defines the domain-specific interface used by the client code.
 */
class RoundHoleEarpiece { // 圆孔耳机
 public:
  virtual ~RoundHoleEarpiece() = default;

  virtual std::string Request() const {
    return "RoundHoleEarpiece: I could be used to listen to music, via round hole interface.";
  }
};

/**
 * The HuaweiLastestSmartphone contains some useful behavior, but its interface is incompatible
 * with the existing client code. The HuaweiLastestSmartphone needs some adaptation before the
 * client code can use it.
 */
class HuaweiLastestSmartphone {
 public:
  std::string SpecificRequest() const {
    return "HuaweiPhone: Use a USB 3.0 cable to listen to music via me.";
  }
};

/**
 * The Adapter makes the HuaweiLastestSmartphone's interface compatible with the RoundHoleEarpiece's
 * interface.
 */
class Adapter : public RoundHoleEarpiece {
 private:
  HuaweiLastestSmartphone *adaptee_;

 public:
  Adapter(HuaweiLastestSmartphone *adaptee) : adaptee_(adaptee)
  {
    std::cout << "Adapter: I have a USB 3.0 interface connected to the phone, and "
                 "a round hole interface." << std::endl;

  }
  std::string Request() const override {
        return this->adaptee_->SpecificRequest();
  }
};

/**
 * The client code supports all classes that follow the RoundHoleEarpiece interface.
 */
void PersonCode(const RoundHoleEarpiece *target) {
  std::cout << target->Request();
}

int main() {
  std::cout << "Person: I have only a RoundHoleEarpiece.\n";
  RoundHoleEarpiece *target = new RoundHoleEarpiece;
  PersonCode(target);
  std::cout << "\n\n";
  HuaweiLastestSmartphone *adaptee = new HuaweiLastestSmartphone;
  std::cout << "Person: The HuaweiLastestSmartphone class has a weird interface. See, I don't understand it:\n";
  std::cout << "HuaweiLastestSmartphone: " << adaptee->SpecificRequest();
  std::cout << "\n\n";
  std::cout << "Person: But I can work with it via the Adapter:\n";
  Adapter *adapter = new Adapter(adaptee);
  PersonCode(adapter);
  std::cout << "\n";

  delete target;
  delete adaptee;
  delete adapter;

  return 0;
}