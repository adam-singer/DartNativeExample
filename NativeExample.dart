#import('dart:coreimpl');
void main() {
	NativeLogger n =  new NativeLogger("mylogger");;
	n.log("hello dart");
	NativeLogger.printNewLine();
	n.newLine();
	n.log("hello dart again");
    NativeLogger.printNewLine();
    new NativeLogger("mylogger2").log("GWAR");
    NativeLogger.printNewLine();
}
