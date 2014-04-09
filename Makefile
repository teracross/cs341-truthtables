all:
	javacc BooleanEvaluator.jj
	javac Evaluator.java

run:
	make && java Evaluator "!A -> B"

clean:
	rm *.class *.java
