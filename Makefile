JFLAGS = -g
JC = javac
JR = java

clean:
	$(RM) *.class

veryclean:
	$(RM) *.class *~ *#


%.x: %.java
	$(JC) $(JFLAGS) $*.java
	$(JR) $(JRFLAGS) $*

