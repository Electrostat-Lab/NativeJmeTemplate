#**
#* Ccoffee Build tool, manual build, alpha-v1.
#* Custom Includsions for GTKmm cpp wrapper
#* dependencies '-I"/usr/include/glibmm-2.9.1/glib" -I"/usr/include/sigc++-2.0/sigc++" -I"/usr/include/giomm-2.4" -I"/usr/include/gtkmm-4.2.0/gtk"'
#*
#* @author pavl_g.
#*#

source variables.sh

outputJARDir=${workingDir}'/output/'

function makeOutputDir() {
    cd ${outputJARDir}
    mkdir ${outputJAR}
    mkdir ${outputJAR}'/dependencies'
}

function createManifest() {
    cd ${outputJARDir}''${outputJAR}
    cat Manifest.mf
    echo ${manifest} > Manifest.mf
    echo ${mainclass} >> Manifest.mf
}

function addDependencies() {
    dependencies=${workingDir}'/code/java/dependencies/*'
    cp ${dependencies} ${outputJARDir}''${outputJAR}'/dependencies'
    files=${classpath}''"`ls ${outputJARDir}''${outputJAR}'/dependencies/*'`"
    echo ${files} >> ${outputJARDir}''${outputJAR}'/Manifest.mf'
}

function createJar() {
    manifestFile=${outputJARDir}''${outputJAR}'/Manifest.mf'
    javaClasses=${workingDir}'/build/.buildJava/*.class'
    nativeLibs=${workingDir}'/shared/*.so'

    cd ${outputJARDir}''${outputJAR}

    cp ${manifest} ${outputJARDir}''${outputJAR}
    cp ${javaClasses} ${outputJARDir}''${outputJAR}
    cp ${nativeLibs} ${outputJARDir}''${outputJAR}

    
    classes='*.class'
    libs='*.so'
    dependenciesFiles='dependencies/*.jar'
    
    jar cmf ${manifestFile} ${outputJAR}'.jar' ${classes} ${libs} ${dependenciesFiles}

}
