all:
	javacc BooleanEvaluator.jj
	javac Evaluator.java

run:
	make && java Evaluator "!A -> B && A && D <-> B"

clean:
	rm *.class *.java
