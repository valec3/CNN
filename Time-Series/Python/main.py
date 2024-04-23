from collections import Counter
import math
import pandas as pd

filename = 'Time-Series\Python\data.txt'

with open(filename, 'r') as file:
    content = file.read()
    words = content.split()

count_words = Counter(words)
total_words = len(words)
entropy = 0

def shannon_entropy(p):
    return -p * math.log2(p)

for word, count in count_words.items():
    p = count / total_words
    entropy += shannon_entropy(p)

print(f"Palabras: {count_words}")
print(f"Entropía: {entropy}")
print(f"Content: {content}")


