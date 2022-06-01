mkdir -p mods

export JAVA_HOME="/Users/liyang/projects/java9-modularity-examples/tmp/jfx"

$JAVA_HOME/bin/javac --module-source-path src -d mods -m easytext.analysis.api,easytext.analysis.coleman,easytext.analysis.kincaid,easytext.cli

$JAVA_HOME/bin/java --module-path mods -m easytext.cli/javamodularity.easytext.cli.Main ../exampletext.txt
