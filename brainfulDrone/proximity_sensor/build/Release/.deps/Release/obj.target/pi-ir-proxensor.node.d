cmd_Release/obj.target/pi-ir-proxensor.node := g++ -shared -pthread -rdynamic  -Wl,-soname=pi-ir-proxensor.node -o Release/obj.target/pi-ir-proxensor.node -Wl,--start-group Release/obj.target/pi-ir-proxensor/source2.o -Wl,--end-group 