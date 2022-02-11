# Write down whether the following expressions return `true` or `false` or raise an error. Then, type the expressions into irb to see the results

(32 * 4) >= "129" # 128 >= "129" => This will raise an ArgumentError because you're comparing an integer against a string
847 == '874' # false. the integer is not the same as the string.
'847' < '846' # false. the last string character is higher in the leftmost number than the rightmost number's.
'847' > '846' # true
'847' > '8478' # false. the second number has more digits, so has a higher value.
'847' < '8478' # true.