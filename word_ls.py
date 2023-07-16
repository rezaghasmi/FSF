import itertools
import sys

letters = 'abcdefghijklmnopqrstuvwxyz'
word_list = []

n = int(sys.argv[1])  

for r in range(1, n+1):  i
    combinations = itertools.product(letters, repeat=r)
    for combination in combinations:
        word = ''.join(combination)
        word_list.append(word)

word_list_str = '\n'.join(word_list)
print(word_list_str)