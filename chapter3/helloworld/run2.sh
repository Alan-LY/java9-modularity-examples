# 这里是使用jlink之后的包运行
java --module-path mods --module helloworld

java --show-module-resolution --limit-modules java.base \
       --module-path mods --module helloworld