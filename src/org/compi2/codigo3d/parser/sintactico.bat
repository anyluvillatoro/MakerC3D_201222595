SET JAVA_HOME="C:\Program Files\Java\jdk1.8.0_65\bin"
SET PATH=%JAVA_HOME%;%PATH%
SET CLASSPATH=%JAVA_HOME%;

cd C:\Users\AnyLu\Desktop\MakerC3D_201222595\src\org\compi2\codigo3d\parser
java -classpath C:\Fuentes\ java_cup.Main -parser parser -symbols sym sintactico.cup
pause