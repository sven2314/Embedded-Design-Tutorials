  
# Copyright 2020 Xilinx Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0 
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


set_property IOSTANDARD LVCMOS33 [get_ports iic_rtl_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_rtl_sda_io]
set_property PACKAGE_PIN K17 [get_ports iic_rtl_scl_io]
set_property PACKAGE_PIN L18 [get_ports iic_rtl_sda_io]
set_property PULLUP true [get_ports iic_rtl_scl_io]
set_property PULLUP true [get_ports iic_rtl_sda_io]
