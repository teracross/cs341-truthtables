all:
	javacc Exp1.jj
	javac Evaluator.java

run:
	make && java Evaluator "T"

clean:
	rm *.class *.java
