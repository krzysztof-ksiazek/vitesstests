
def reverseBits(n):
    print("binary representation of {}: {:064b}".format(n, n))
    return '{:064b}'.format(n)[::-1]

while True:
  try:
    print("Pass the integer to convert or CTRL+C to exit")
    a = int(input())
    rev = reverseBits(a)
    print("Reversed bits: {}".format(rev))
    i = int(rev,2)
    h = hex(i)
    print("The hex representation of {}: {})".format(rev, h))
  except KeyboardInterrupt:
    exit(1)
