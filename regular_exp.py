import re

text="This is python langauge and its easy to learn "

pattern="is"
print(re.findall(pattern,text))
