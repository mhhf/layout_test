import "dapple/test.sol";
import "../contract.sol";

contract ATest is Test {
  function testNumber() {
    A a = new A();
    uint number = a.getNumber();
    assertTrue(number == 42);
  }
}
