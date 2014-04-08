all:
	javacc Exp1.jj
	javac SyntaxChecker.java

run:
	make && java SyntaxChecker "A && A || B && ! C <-> D <-> E -> A"

clean:
	rm *.class *.java
