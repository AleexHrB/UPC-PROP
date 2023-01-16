#!/bin/bash
./clean.sh 

javac --release 11 src/main/presentation/classes/Main.java -proc:none
jar cmf src/main/presentation/classes/FalconExplorer.mf ../EXE/FalconExplorer.jar src/main/domain/classes/*.class src/main/domain/controllers/*.class  src/main/domain/classes/exceptions/*.class src/main/persistence/classes/*.class src/main/persistence/classes/exceptions/*.class src/main/persistence/controllers/*.class src/main/presentation/classes/*.class src/main/presentation/controllers/*.class src/main/presentation/classes/*.png 
