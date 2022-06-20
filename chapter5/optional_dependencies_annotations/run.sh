export JAVA_HOME="/Users/liyang/projects/java9-modularity-examples/tmp/jfx"

$JAVA_HOME/bin/javac --module-source-path src -d out -m application,schemagenerator

# Exclude myannotations module from the run-time classpath
# $JAVA_HOME/bin/java -ea --module-path out/application -m application/javamodularity.application.Main

# Include myannotations module, expected: AssertionError
$JAVA_HOME/bin/java -ea --module-path out --add-modules schemagenerator -m application/javamodularity.application.Main
