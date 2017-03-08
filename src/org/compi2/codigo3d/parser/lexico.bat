SET JAVA_HOME="C:\Program Files\Java\jdk1.8.0_65\bin"
SET PATH=%JAVA_HOME%;%PATH%
SET CLASSPATH=%JAVA_HOME%;
SET JFLEX_HOME= C:\Fuentes\jflex-1.6.1

cd C:\Users\AnyLu\Desktop\MakerC3D_201222595\src\org\compi2\codigo3d\parser
java -jar %JFLEX_HOME%\lib\jflex-1.6.1.jar lexico.flex
pause