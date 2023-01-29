# require bfmake to be instlled, see asmbf/README
CC=bfmake
pearson.b: pearson.asm
	$(CC) $^

.PHONY : test

test: 
	echo "hello world!" | bfi pearson.b > bfi.test;
	#echo "hello world!" | ./brainfix/bfint pearson.b > bfint.test;
	echo "hello world!" | ./zkbrainfuck/target/release/zkbrainfuck pearson.b > zkbrainfuck.test;
	diff zkbrainfuck.test bfi.test
