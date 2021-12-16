#**
#* Ccoffee Build tool, manual build, alpha-v1.
#* Custom Includsions for GTKmm cpp wrapper
#* dependencies '-I"/usr/include/glibmm-2.9.1/glib" -I"/usr/include/sigc++-2.0/sigc++" -I"/usr/include/giomm-2.4" -I"/usr/include/gtkmm-4.2.0/gtk"'
#*
#* @author pavl_g.
#*#

source variables.sh

function removeFiles() {

    java=(${workDir}'/build/.buildJava/*')
    natives=(${workDir}'/build/.buildNatives/*')
    merge[0]=${java}
    merge[1]=${natives}

    for ((idx=0; idx < ${#merge[@]}; idx++)); do
        ##act on ${merge[$idx]}
        rm ${merge[$idx]}
    done

}

function clean() {
    removeFiles
    rmdir ${workDir}'/build/.buildJava'
    rmdir ${workDir}'/build/.buildNatives'
} 
