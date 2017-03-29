KBRANCH_genericx86  = "standard/base"
KBRANCH_genericx86-64  = "standard/base"

KMACHINE_genericx86 ?= "common-pc"
KMACHINE_genericx86-64 ?= "common-pc-64"
KBRANCH_edgerouter = "standard/edgerouter"
KBRANCH_beaglebone = "standard/beaglebone"
KBRANCH_mpc8315e-rdb = "standard/fsl-mpc8315e-rdb"

SRCREV_machine_genericx86    ?= "53be19cad65e798c14be6d0365eb8f41ff38e540"
SRCREV_machine_genericx86-64 ?= "53be19cad65e798c14be6d0365eb8f41ff38e540"
SRCREV_machine_edgerouter ?= "827a1164b155110c65f028a13a6c5699be93bbc3"
SRCREV_machine_beaglebone ?= "827a1164b155110c65f028a13a6c5699be93bbc3"
SRCREV_machine_mpc8315e-rdb ?= "fc1a68a9046707a9709075afc99eb3b5a2237c4b"

COMPATIBLE_MACHINE_genericx86 = "genericx86"
COMPATIBLE_MACHINE_genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE_edgerouter = "edgerouter"
COMPATIBLE_MACHINE_beaglebone = "beaglebone"
COMPATIBLE_MACHINE_mpc8315e-rdb = "mpc8315e-rdb"

LINUX_VERSION_genericx86 = "4.10.5"
LINUX_VERSION_genericx86-64 = "4.10.5"
LINUX_VERSION_edgerouter = "4.10.2"
LINUX_VERSION_beaglebone = "4.10.2"
LINUX_VERSION_mpc8315e-rdb = "4.10.2"