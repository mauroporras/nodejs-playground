const { add, multiply } = require('./index')

test('Operations', () => {
  expect(add(1, 2)).toBe(3)
  expect(multiply(3, 4)).toBe(12)
})
