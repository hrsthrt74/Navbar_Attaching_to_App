sleep 10 && cmd overlay fabricate --target android --name NavbarAttach android:bool/config_attachNavBarToAppDuringTransition 0x12 1
cmd overlay enable com.android.shell:NavbarAttach