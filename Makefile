all:
	javacc BooleanEvaluator.jj
	javac Evaluator.java

run:
	make && java Evaluator "T"

clean:
	rm *.class *.java
