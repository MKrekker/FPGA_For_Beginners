webtalk_init -webtalk_dir /home/mkrekker/Documents/FPGA_For_Beginners/linux_qmtech/linux_qmtech.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2021-11-11 23:12:25" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2019.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2019.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "2r9dsef8skaia021u7nqeefobh" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2019.1_2" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Debian" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Debian GNU/Linux 10 (buster)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-5600U CPU @ 2.60GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3063.026 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.238 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1636668360000" -context "sdk\\\\bsp/1636668360000"
webtalk_add_data -client sdk -key hwid -value "1636656987000" -context "sdk\\\\bsp/1636668360000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1636668360000"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\bsp/1636668360000"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1636668360000"
webtalk_add_data -client sdk -key uid -value "1636668361000" -context "sdk\\\\application/1636668361000"
webtalk_add_data -client sdk -key hwid -value "1636656987000" -context "sdk\\\\application/1636668361000"
webtalk_add_data -client sdk -key bspid -value "1636668360000" -context "sdk\\\\application/1636668361000"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1636668361000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1636668361000"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\application/1636668361000"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1636668361000"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1636668361000"
webtalk_add_data -client sdk -key Procused -value "ps7_cortexa9" -context "sdk\\\\application/1636668361000"
webtalk_add_data -client sdk -key projSize -value "246.8359375" -context "sdk\\\\application/1636668361000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1636668745411"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1636668745411"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1636668745411"
webtalk_add_data -client sdk -key DebugCount -value "5" -context "sdk\\\\bsp/1636668745411"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1636668745411"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1636668745411"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1636668745411"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1636668745411"
webtalk_transmit -clientid 1697122816 -regid "" -xml /home/mkrekker/Documents/FPGA_For_Beginners/linux_qmtech/linux_qmtech.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/mkrekker/Documents/FPGA_For_Beginners/linux_qmtech/linux_qmtech.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/mkrekker/Documents/FPGA_For_Beginners/linux_qmtech/linux_qmtech.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
