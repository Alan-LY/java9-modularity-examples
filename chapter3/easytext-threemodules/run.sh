mkdir -p out

export JAVA_HOME="/Users/liyang/projects/java9-modularity-examples/tmp/jfx"
$JAVA_HOME/bin/javac -d out \
    --module-source-path src \
    -m easytext.cli,easytext.gui,easytext.analysis

echo "compile completed"

$JAVA_HOME/bin/java --module-path out -m easytext.cli/javamodularity.easytext.cli.Main ../text.txt

$JAVA_HOME/bin/java --module-path out -m easytext.gui/javamodularity.easytext.gui.Main