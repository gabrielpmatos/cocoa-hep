# Software releases for COCOA to work on EL9
# NOTE: this requires Geant4 version >11, some header files in the original code had to be shuffled
export CURRENTDIR=$(pwd)
source /cvmfs/sft.cern.ch/lcg/releases/LCG_105b/Geant4/11.2.0/x86_64-el9-gcc13-opt/Geant4-env.sh
cd /cvmfs/sft.cern.ch/lcg/releases/LCG_105b/Geant4/11.2.0/x86_64-el9-gcc13-opt/share/Geant4/geant4make
source /cvmfs/sft.cern.ch/lcg/releases/LCG_105b/Geant4/11.2.0/x86_64-el9-gcc13-opt/share/Geant4/geant4make/geant4make.sh
source /cvmfs/sft.cern.ch/lcg/releases/LCG_105b/ROOT/6.30.06/x86_64-el9-gcc13-opt/ROOT-env.sh
source /cvmfs/sft.cern.ch/lcg/releases/LCG_105b/HepMC/2.06.11/x86_64-el9-gcc13-opt/HepMC-env.sh
source /cvmfs/sft.cern.ch/lcg/releases/LCG_105b/jsoncpp/1.9.3/x86_64-el9-gcc13-opt/jsoncpp-env.sh
source /cvmfs/sft.cern.ch/lcg/releases/LCG_105b/CMake/3.26.2/x86_64-el9-gcc13-opt/CMake-env.sh
source /cvmfs/sft.cern.ch/lcg/releases/LCG_105b/cmaketools/1.9/x86_64-el9-gcc13-opt/cmaketools-env.sh
source /cvmfs/sft.cern.ch/lcg/releases/LCG_105b/MCGenerators/pythia8/310/x86_64-el9-gcc13-opt/pythia8env-genser.sh
source /cvmfs/sft.cern.ch/lcg/releases/LCG_105b/fastjet/3.4.1/x86_64-el9-gcc13-opt/fastjet-env.sh
export PYTHIA8_HOME=/cvmfs/sft.cern.ch/lcg/releases/LCG_105b/MCGenerators/pythia8/310/x86_64-el9-gcc13-opt/
export PYTHIA8DATA=$PYTHIA8_HOME/share/Pythia8/xmldoc   
cd $CURRENTDIR
