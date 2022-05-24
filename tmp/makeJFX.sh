# 制作包含JavaFX的JDK，注意版本，17.0.2修复了一个在mac m1上的问题，其他如18.0.1都没有修复。免费的里面只能用17.0.2了
jlink --module-path $JAVA_HOME/jmods:/Users/liyang/Downloads/javafx-jmods-17.0.2 \
     --add-modules java.base,java.xml,jdk.compiler,jdk.management,javafx.base,javafx.graphics,javafx.controls \
     --output jfx