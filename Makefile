all:
	javacc BooleanEvaluator.jj
	javac Evaluator.java

run:
	make && java Evaluator "!A -> B && A && C <-> !D"

clean:
	rm *.class *.java
