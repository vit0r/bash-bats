# bash-bats
BATS (Bash Automated Testing System)

# debug:

bash -x init.sh 

+ [[ '' -eq 1 ]]
+ echo N
N
+ exit 1

# executing test with bats:

# apt install bats
# sudo chmod +x init.sh
# sudo chmod +x init_test.bats

./init_test.bats 
 ✓ A test should be show N
 ✓ A test should be show Y

2 tests, 0 failures

