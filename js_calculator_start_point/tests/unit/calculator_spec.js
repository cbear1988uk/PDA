var Calculator = require('../../public/js/calculator.js')
var assert = require('assert')

describe('calculator', function () {
  beforeEach(function () {
    calculator = new Calculator()
  });

  // write unit tests here in the form of "it should do something..."
  it('it has a sample test', function(){
    assert.equal(true, true);
  })

  it('it should be able to add', function(){
    const add = (num1, num2) => (num1) + (num2);
    assert.equal(add(1, 2), 3);
  });

  it('it should be able to subtract', function(){
    const subtract = (num1, num2) => (num1) - (num2);
    assert.equal(subtract(3, 2), 1);
  })

  it('it should be able to multiply', function(){
    const multiply = (num1, num2) => (num1) * (num2);
    assert.equal(multiply(2, 3), 6);
  })

  it('it should be able to divide', function(){
    const divide = (num1, num2) => (num1) / (num2);
    assert.equal(divide(4, 2), 2);
  })

  it('it should be able to numberClick', function(){
    const numberClick = (num1, num2) => `${num1}${num2}`
    assert.equal(numberClick(2, 3), 23);
  })

  it('it should be able to perform mutlitpleOperations', function(){
    const mutlitpleOperations = (num1, num2, num3) => (num1) * (num2) - (num3)
    assert.equal(mutlitpleOperations(2, 3, 4), 2);
  })

  it('it should be able to clearClick', function(){
      calculator.runningTotal = 0
      calculator.numberClick(5)
      calculator.numberClick(3)
      calculator.operatorClick('+')
      calculator.numberClick(7)
      calculator.operatorClick('=')
      calculator.clearClick()
      assert.equal(0, calculator.runningTotal)
  })

});
