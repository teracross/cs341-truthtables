all:
	javacc BooleanEvaluator.jj
	javac Evaluator.java

run:
	make && java Evaluator "A"

clean:
	rm *.class *.java
