mkdir -p out

export JAVA_HOME="/Users/liyang/projects/java9-modularity-examples/tmp/jfx"

$JAVA_HOME/bin/javac -d out --module-source-path src -m easytext.cli,easytext.gui,easytext.analysis.api,easytext.analysis.coleman,easytext.analysis.factory,easytext.analysis.kincaid
#$JAVA_HOME/bin/java --module-path out -m easytext.cli/javamodularity.easytext.cli.Main ../exampletext.txt
$JAVA_HOME/bin/java --module-path out -m easytext.gui/javamodularity.easytext.gui.Main
