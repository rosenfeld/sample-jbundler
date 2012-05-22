JBUNDLER_CLASSPATH = []
JBUNDLER_CLASSPATH << '/home/rodrigo/.m2/repository/org/apache/poi/poi/3.8/poi-3.8.jar'
JBUNDLER_CLASSPATH << '/home/rodrigo/.m2/repository/commons-codec/commons-codec/1.5/commons-codec-1.5.jar'
JBUNDLER_CLASSPATH.freeze
JBUNDLER_CLASSPATH.each { |c| require c }
