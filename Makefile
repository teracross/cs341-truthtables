all:
	javacc BooleanEvaluator.jj
	javac Evaluator.java

run:
	make && java Evaluator "a & b"

clean:
	rm *.class *.java
