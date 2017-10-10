source /afs/cern.ch/cms/LCG/LCG-2/UI/cms_ui_env.sh
. /afs/cern.ch/sw/lcg/external/gcc/4.8.4/x86_64-slc6-gcc48-opt/setup.sh
export CC=`which gcc`
export CXX=`which g++`
echo $CC
echo $CXX
ROOTSYS=/afs/cern.ch/sw/lcg/app/releases/ROOT/6.03.04/x86_64-slc6-gcc48-opt/root
export PATH=${ROOTSYS}/bin:${PATH}
export LD_LIBRARY_PATH=${ROOTSYS}/lib:${LD_LIBRARY_PATH}
export PYTHONPATH=${PYTHONPATH}:/cvmfs/cms.cern.ch/slc6_amd64_gcc491/external/pyqt/4.8.1-cms/lib/python2.7/site-packages
export PYTHONPATH=${ROOTSYS}/lib:${PYTHONPATH}
voms-proxy-init
export X509_USER_PROXY=/tmp/x509up_u48789
echo $X509_USER_PROXY
