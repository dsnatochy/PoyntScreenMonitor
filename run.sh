export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)
export PATH=$JAVA_HOME/bin:$PATH
java -version
#java -cp PoyntScreenMonitor co.poynt.android.asm.PoyntScreenMonitor
java -cp classes  co.poynt.android.asm.PoyntScreenMonitor
