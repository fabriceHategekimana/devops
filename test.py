import unittest
from app import fois_deux


class MyTest(unittest.TestCase):
    message = "Should work"

    # be sure to use the prefix "test_"
    def test_exemple(self):
        self.assertEqual(fois_deux(5), 10, self.message)


if __name__ == '__main__':
    unittest.main()
