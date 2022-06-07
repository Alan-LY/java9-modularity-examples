mkdir -p mods

export JAVA_HOME="/Users/liyang/projects/java9-modularity-examples/tmp/jfx"

$JAVA_HOME/bin/javac -Xlint:exports --module-source-path src -d mods -m easytext.client,easytext.domain.api,easytext.repository.api
