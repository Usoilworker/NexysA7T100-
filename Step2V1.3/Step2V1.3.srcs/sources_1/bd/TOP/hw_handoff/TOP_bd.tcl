
################################################################
# This is a generated script based on design: TOP
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source TOP_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# LED_IO, SWITCH_IO

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys-a7-100t:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name TOP

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set PHLED00_0 [ create_bd_port -dir O PHLED00_0 ]
  set PHLED01_0 [ create_bd_port -dir O PHLED01_0 ]
  set PHLED02_0 [ create_bd_port -dir O PHLED02_0 ]
  set PHLED03_0 [ create_bd_port -dir O PHLED03_0 ]
  set PHLED04_0 [ create_bd_port -dir O PHLED04_0 ]
  set PHLED05_0 [ create_bd_port -dir O PHLED05_0 ]
  set PHLED06_0 [ create_bd_port -dir O PHLED06_0 ]
  set PHLED07_0 [ create_bd_port -dir O PHLED07_0 ]
  set PHLED08_0 [ create_bd_port -dir O PHLED08_0 ]
  set PHLED09_0 [ create_bd_port -dir O PHLED09_0 ]
  set PHLED0a_0 [ create_bd_port -dir O PHLED0a_0 ]
  set PHLED0b_0 [ create_bd_port -dir O PHLED0b_0 ]
  set PHLED0c_0 [ create_bd_port -dir O PHLED0c_0 ]
  set PHLED0d_0 [ create_bd_port -dir O PHLED0d_0 ]
  set PHLED0e_0 [ create_bd_port -dir O PHLED0e_0 ]
  set PHLED0f_0 [ create_bd_port -dir O PHLED0f_0 ]
  set PHYSW00_0 [ create_bd_port -dir I PHYSW00_0 ]
  set PHYSW01_0 [ create_bd_port -dir I PHYSW01_0 ]
  set PHYSW02_0 [ create_bd_port -dir I PHYSW02_0 ]
  set PHYSW03_0 [ create_bd_port -dir I PHYSW03_0 ]
  set PHYSW04_0 [ create_bd_port -dir I PHYSW04_0 ]
  set PHYSW05_0 [ create_bd_port -dir I PHYSW05_0 ]
  set PHYSW06_0 [ create_bd_port -dir I PHYSW06_0 ]
  set PHYSW07_0 [ create_bd_port -dir I PHYSW07_0 ]
  set PHYSW08_0 [ create_bd_port -dir I PHYSW08_0 ]
  set PHYSW09_0 [ create_bd_port -dir I PHYSW09_0 ]
  set PHYSW0a_0 [ create_bd_port -dir I PHYSW0a_0 ]
  set PHYSW0b_0 [ create_bd_port -dir I PHYSW0b_0 ]
  set PHYSW0c_0 [ create_bd_port -dir I PHYSW0c_0 ]
  set PHYSW0d_0 [ create_bd_port -dir I PHYSW0d_0 ]
  set PHYSW0e_0 [ create_bd_port -dir I PHYSW0e_0 ]
  set PHYSW0f_0 [ create_bd_port -dir I PHYSW0f_0 ]

  # Create instance: LED_IO_0, and set properties
  set block_name LED_IO
  set block_cell_name LED_IO_0
  if { [catch {set LED_IO_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LED_IO_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SWITCH_IO_0, and set properties
  set block_name SWITCH_IO
  set block_cell_name SWITCH_IO_0
  if { [catch {set SWITCH_IO_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SWITCH_IO_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net LED_IO_0_PHLED00 [get_bd_ports PHLED00_0] [get_bd_pins LED_IO_0/PHLED00]
  connect_bd_net -net LED_IO_0_PHLED01 [get_bd_ports PHLED01_0] [get_bd_pins LED_IO_0/PHLED01]
  connect_bd_net -net LED_IO_0_PHLED02 [get_bd_ports PHLED02_0] [get_bd_pins LED_IO_0/PHLED02]
  connect_bd_net -net LED_IO_0_PHLED03 [get_bd_ports PHLED03_0] [get_bd_pins LED_IO_0/PHLED03]
  connect_bd_net -net LED_IO_0_PHLED04 [get_bd_ports PHLED04_0] [get_bd_pins LED_IO_0/PHLED04]
  connect_bd_net -net LED_IO_0_PHLED05 [get_bd_ports PHLED05_0] [get_bd_pins LED_IO_0/PHLED05]
  connect_bd_net -net LED_IO_0_PHLED06 [get_bd_ports PHLED06_0] [get_bd_pins LED_IO_0/PHLED06]
  connect_bd_net -net LED_IO_0_PHLED07 [get_bd_ports PHLED07_0] [get_bd_pins LED_IO_0/PHLED07]
  connect_bd_net -net LED_IO_0_PHLED08 [get_bd_ports PHLED08_0] [get_bd_pins LED_IO_0/PHLED08]
  connect_bd_net -net LED_IO_0_PHLED09 [get_bd_ports PHLED09_0] [get_bd_pins LED_IO_0/PHLED09]
  connect_bd_net -net LED_IO_0_PHLED0a [get_bd_ports PHLED0a_0] [get_bd_pins LED_IO_0/PHLED0a]
  connect_bd_net -net LED_IO_0_PHLED0b [get_bd_ports PHLED0b_0] [get_bd_pins LED_IO_0/PHLED0b]
  connect_bd_net -net LED_IO_0_PHLED0c [get_bd_ports PHLED0c_0] [get_bd_pins LED_IO_0/PHLED0c]
  connect_bd_net -net LED_IO_0_PHLED0d [get_bd_ports PHLED0d_0] [get_bd_pins LED_IO_0/PHLED0d]
  connect_bd_net -net LED_IO_0_PHLED0e [get_bd_ports PHLED0e_0] [get_bd_pins LED_IO_0/PHLED0e]
  connect_bd_net -net LED_IO_0_PHLED0f [get_bd_ports PHLED0f_0] [get_bd_pins LED_IO_0/PHLED0f]
  connect_bd_net -net PHYSW00_0_1 [get_bd_ports PHYSW00_0] [get_bd_pins SWITCH_IO_0/PHYSW00]
  connect_bd_net -net PHYSW01_0_1 [get_bd_ports PHYSW01_0] [get_bd_pins SWITCH_IO_0/PHYSW01]
  connect_bd_net -net PHYSW02_0_1 [get_bd_ports PHYSW02_0] [get_bd_pins SWITCH_IO_0/PHYSW02]
  connect_bd_net -net PHYSW03_0_1 [get_bd_ports PHYSW03_0] [get_bd_pins SWITCH_IO_0/PHYSW03]
  connect_bd_net -net PHYSW04_0_1 [get_bd_ports PHYSW04_0] [get_bd_pins SWITCH_IO_0/PHYSW04]
  connect_bd_net -net PHYSW05_0_1 [get_bd_ports PHYSW05_0] [get_bd_pins SWITCH_IO_0/PHYSW05]
  connect_bd_net -net PHYSW06_0_1 [get_bd_ports PHYSW06_0] [get_bd_pins SWITCH_IO_0/PHYSW06]
  connect_bd_net -net PHYSW07_0_1 [get_bd_ports PHYSW07_0] [get_bd_pins SWITCH_IO_0/PHYSW07]
  connect_bd_net -net PHYSW08_0_1 [get_bd_ports PHYSW08_0] [get_bd_pins SWITCH_IO_0/PHYSW08]
  connect_bd_net -net PHYSW09_0_1 [get_bd_ports PHYSW09_0] [get_bd_pins SWITCH_IO_0/PHYSW09]
  connect_bd_net -net PHYSW0a_0_1 [get_bd_ports PHYSW0a_0] [get_bd_pins SWITCH_IO_0/PHYSW0a]
  connect_bd_net -net PHYSW0b_0_1 [get_bd_ports PHYSW0b_0] [get_bd_pins SWITCH_IO_0/PHYSW0b]
  connect_bd_net -net PHYSW0c_0_1 [get_bd_ports PHYSW0c_0] [get_bd_pins SWITCH_IO_0/PHYSW0c]
  connect_bd_net -net PHYSW0d_0_1 [get_bd_ports PHYSW0d_0] [get_bd_pins SWITCH_IO_0/PHYSW0d]
  connect_bd_net -net PHYSW0e_0_1 [get_bd_ports PHYSW0e_0] [get_bd_pins SWITCH_IO_0/PHYSW0e]
  connect_bd_net -net PHYSW0f_0_1 [get_bd_ports PHYSW0f_0] [get_bd_pins SWITCH_IO_0/PHYSW0f]
  connect_bd_net -net SWITCH_IO_0_INTSW00 [get_bd_pins LED_IO_0/INTLED00] [get_bd_pins SWITCH_IO_0/INTSW00]
  connect_bd_net -net SWITCH_IO_0_INTSW01 [get_bd_pins LED_IO_0/INTLED01] [get_bd_pins SWITCH_IO_0/INTSW01]
  connect_bd_net -net SWITCH_IO_0_INTSW02 [get_bd_pins LED_IO_0/INTLED02] [get_bd_pins SWITCH_IO_0/INTSW02]
  connect_bd_net -net SWITCH_IO_0_INTSW03 [get_bd_pins LED_IO_0/INTLED03] [get_bd_pins SWITCH_IO_0/INTSW03]
  connect_bd_net -net SWITCH_IO_0_INTSW04 [get_bd_pins LED_IO_0/INTLED04] [get_bd_pins SWITCH_IO_0/INTSW04]
  connect_bd_net -net SWITCH_IO_0_INTSW05 [get_bd_pins LED_IO_0/INTLED05] [get_bd_pins SWITCH_IO_0/INTSW05]
  connect_bd_net -net SWITCH_IO_0_INTSW06 [get_bd_pins LED_IO_0/INTLED06] [get_bd_pins SWITCH_IO_0/INTSW06]
  connect_bd_net -net SWITCH_IO_0_INTSW07 [get_bd_pins LED_IO_0/INTLED07] [get_bd_pins SWITCH_IO_0/INTSW07]
  connect_bd_net -net SWITCH_IO_0_INTSW08 [get_bd_pins LED_IO_0/INTLED08] [get_bd_pins SWITCH_IO_0/INTSW08]
  connect_bd_net -net SWITCH_IO_0_INTSW09 [get_bd_pins LED_IO_0/INTLED09] [get_bd_pins SWITCH_IO_0/INTSW09]
  connect_bd_net -net SWITCH_IO_0_INTSW0a [get_bd_pins LED_IO_0/INTLED0a] [get_bd_pins SWITCH_IO_0/INTSW0a]
  connect_bd_net -net SWITCH_IO_0_INTSW0b [get_bd_pins LED_IO_0/INTLED0b] [get_bd_pins SWITCH_IO_0/INTSW0b]
  connect_bd_net -net SWITCH_IO_0_INTSW0c [get_bd_pins LED_IO_0/INTLED0c] [get_bd_pins SWITCH_IO_0/INTSW0c]
  connect_bd_net -net SWITCH_IO_0_INTSW0d [get_bd_pins LED_IO_0/INTLED0d] [get_bd_pins SWITCH_IO_0/INTSW0d]
  connect_bd_net -net SWITCH_IO_0_INTSW0e [get_bd_pins LED_IO_0/INTLED0e] [get_bd_pins SWITCH_IO_0/INTSW0e]
  connect_bd_net -net SWITCH_IO_0_INTSW0f [get_bd_pins LED_IO_0/INTLED0f] [get_bd_pins SWITCH_IO_0/INTSW0f]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


