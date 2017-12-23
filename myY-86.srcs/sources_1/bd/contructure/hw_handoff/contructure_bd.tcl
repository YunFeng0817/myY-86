
################################################################
# This is a generated script based on design: contructure
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
set scripts_vivado_version 2017.1
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
# source contructure_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ALU, ALU_A, ALU_B, EReg, MREG, Split, WREG, addPC, alufun, CCreg, cond, data_memory, decodeReg, decode, introduction_memory, memOperation, predPC, predictPC, regFile, selectPC, setRegIO

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a15tcsg324-3
}


# CHANGE DESIGN NAME HERE
set design_name contructure

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
  set W_stat [ create_bd_port -dir I -from 2 -to 0 W_stat ]
  set W_stat_1 [ create_bd_port -dir O -from 2 -to 0 W_stat_1 ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set m_stat [ create_bd_port -dir I -from 2 -to 0 m_stat ]
  set rst [ create_bd_port -dir I rst ]
  set stat [ create_bd_port -dir I -from 2 -to 0 stat ]

  # Create instance: ALU_0, and set properties
  set block_name ALU
  set block_cell_name ALU_0
  if { [catch {set ALU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALU_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ALU_A_0, and set properties
  set block_name ALU_A
  set block_cell_name ALU_A_0
  if { [catch {set ALU_A_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALU_A_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ALU_B_0, and set properties
  set block_name ALU_B
  set block_cell_name ALU_B_0
  if { [catch {set ALU_B_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALU_B_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: EReg_0, and set properties
  set block_name EReg
  set block_cell_name EReg_0
  if { [catch {set EReg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $EReg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MREG_0, and set properties
  set block_name MREG
  set block_cell_name MREG_0
  if { [catch {set MREG_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MREG_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Split_0, and set properties
  set block_name Split
  set block_cell_name Split_0
  if { [catch {set Split_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Split_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: WREG_0, and set properties
  set block_name WREG
  set block_cell_name WREG_0
  if { [catch {set WREG_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $WREG_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: addPC_0, and set properties
  set block_name addPC
  set block_cell_name addPC_0
  if { [catch {set addPC_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $addPC_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: alufun_0, and set properties
  set block_name alufun
  set block_cell_name alufun_0
  if { [catch {set alufun_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $alufun_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cc_reg_0, and set properties
  set block_name CCreg
  set block_cell_name cc_reg_0
  if { [catch {set cc_reg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cc_reg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: condition_0, and set properties
  set block_name cond
  set block_cell_name condition_0
  if { [catch {set condition_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $condition_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_memory_0, and set properties
  set block_name data_memory
  set block_cell_name data_memory_0
  if { [catch {set data_memory_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_memory_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: decodeReg_0, and set properties
  set block_name decodeReg
  set block_cell_name decodeReg_0
  if { [catch {set decodeReg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decodeReg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: decode_0, and set properties
  set block_name decode
  set block_cell_name decode_0
  if { [catch {set decode_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decode_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: introduction_memory_0, and set properties
  set block_name introduction_memory
  set block_cell_name introduction_memory_0
  if { [catch {set introduction_memory_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $introduction_memory_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: memOperation_0, and set properties
  set block_name memOperation
  set block_cell_name memOperation_0
  if { [catch {set memOperation_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $memOperation_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: predPC_0, and set properties
  set block_name predPC
  set block_cell_name predPC_0
  if { [catch {set predPC_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $predPC_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: predictPC_0, and set properties
  set block_name predictPC
  set block_cell_name predictPC_0
  if { [catch {set predictPC_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $predictPC_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: regFile_0, and set properties
  set block_name regFile
  set block_cell_name regFile_0
  if { [catch {set regFile_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $regFile_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: selectPC_0, and set properties
  set block_name selectPC
  set block_cell_name selectPC_0
  if { [catch {set selectPC_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $selectPC_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: setRegIO_0, and set properties
  set block_name setRegIO
  set block_cell_name setRegIO_0
  if { [catch {set setRegIO_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $setRegIO_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net ALU_0_cc [get_bd_pins ALU_0/cc] [get_bd_pins cc_reg_0/cc]
  connect_bd_net -net ALU_0_valE [get_bd_pins ALU_0/valE] [get_bd_pins MREG_0/valE] [get_bd_pins decode_0/e_valE]
  connect_bd_net -net ALU_A_0_ALUA [get_bd_pins ALU_0/ALUA] [get_bd_pins ALU_A_0/ALUA]
  connect_bd_net -net ALU_B_0_ALUB [get_bd_pins ALU_0/ALUB] [get_bd_pins ALU_B_0/ALUB]
  connect_bd_net -net CCreg_0_of [get_bd_pins cc_reg_0/of] [get_bd_pins condition_0/of]
  connect_bd_net -net CCreg_0_sf [get_bd_pins cc_reg_0/sf] [get_bd_pins condition_0/sf]
  connect_bd_net -net CCreg_0_zf [get_bd_pins cc_reg_0/zf] [get_bd_pins condition_0/zf]
  connect_bd_net -net EReg_0_E_dstE [get_bd_pins EReg_0/E_dstE] [get_bd_pins condition_0/dstE]
  connect_bd_net -net EReg_0_E_dstM [get_bd_pins EReg_0/E_dstM] [get_bd_pins MREG_0/dstM]
  connect_bd_net -net EReg_0_E_icode [get_bd_pins ALU_A_0/icode] [get_bd_pins ALU_B_0/icode] [get_bd_pins EReg_0/E_icode] [get_bd_pins MREG_0/icode] [get_bd_pins alufun_0/icode] [get_bd_pins condition_0/icode]
  connect_bd_net -net EReg_0_E_ifun [get_bd_pins ALU_B_0/ifun] [get_bd_pins EReg_0/E_ifun] [get_bd_pins alufun_0/ifun] [get_bd_pins condition_0/ifun]
  connect_bd_net -net EReg_0_E_stat [get_bd_pins EReg_0/E_stat] [get_bd_pins MREG_0/stat]
  connect_bd_net -net EReg_0_E_valA [get_bd_pins ALU_A_0/valA] [get_bd_pins EReg_0/E_valA] [get_bd_pins MREG_0/valA]
  connect_bd_net -net EReg_0_E_valB [get_bd_pins ALU_B_0/valB] [get_bd_pins EReg_0/E_valB]
  connect_bd_net -net EReg_0_E_valC [get_bd_pins ALU_A_0/valC] [get_bd_pins EReg_0/E_valC]
  connect_bd_net -net MREG_0_M_cnd [get_bd_pins MREG_0/M_cnd] [get_bd_pins selectPC_0/M_Cnd]
  connect_bd_net -net MREG_0_M_dstE [get_bd_pins MREG_0/M_dstE] [get_bd_pins WREG_0/dstE] [get_bd_pins decode_0/M_dstE]
  connect_bd_net -net MREG_0_M_dstM [get_bd_pins MREG_0/M_dstM] [get_bd_pins WREG_0/dstM] [get_bd_pins decode_0/M_dstM]
  connect_bd_net -net MREG_0_M_icode [get_bd_pins MREG_0/M_icode] [get_bd_pins WREG_0/icode] [get_bd_pins memOperation_0/icode] [get_bd_pins selectPC_0/M_icode]
  connect_bd_net -net MREG_0_M_stat [get_bd_pins MREG_0/M_stat] [get_bd_pins WREG_0/stat]
  connect_bd_net -net MREG_0_M_valA [get_bd_pins MREG_0/M_valA] [get_bd_pins data_memory_0/data] [get_bd_pins memOperation_0/valA] [get_bd_pins selectPC_0/M_valA]
  connect_bd_net -net MREG_0_M_valE [get_bd_pins MREG_0/M_valE] [get_bd_pins WREG_0/valE] [get_bd_pins decode_0/M_valE] [get_bd_pins memOperation_0/valE]
  connect_bd_net -net Split_0_icode [get_bd_pins Split_0/icode] [get_bd_pins decodeReg_0/icode] [get_bd_pins predictPC_0/icode]
  connect_bd_net -net Split_0_ifun [get_bd_pins Split_0/ifun] [get_bd_pins decodeReg_0/ifun]
  connect_bd_net -net Split_0_need_regids [get_bd_pins Split_0/need_regids] [get_bd_pins addPC_0/need_regids]
  connect_bd_net -net Split_0_need_valc [get_bd_pins Split_0/need_valc] [get_bd_pins addPC_0/need_valc]
  connect_bd_net -net Split_0_reg1_read_src [get_bd_pins Split_0/reg1_read_src] [get_bd_pins decodeReg_0/reg1_read_src]
  connect_bd_net -net Split_0_reg2_read_src [get_bd_pins Split_0/reg2_read_src] [get_bd_pins decodeReg_0/reg2_read_src]
  connect_bd_net -net Split_0_valc [get_bd_pins Split_0/valc] [get_bd_pins decodeReg_0/valC] [get_bd_pins predictPC_0/valC]
  connect_bd_net -net WREG_0_W_dstE [get_bd_pins WREG_0/W_dstE] [get_bd_pins decode_0/W_dstE] [get_bd_pins regFile_0/dstE]
  connect_bd_net -net WREG_0_W_dstM [get_bd_pins WREG_0/W_dstM] [get_bd_pins decode_0/W_dstM] [get_bd_pins regFile_0/dstM]
  connect_bd_net -net WREG_0_W_icode [get_bd_pins WREG_0/W_icode] [get_bd_pins selectPC_0/W_icode]
  connect_bd_net -net WREG_0_W_stat [get_bd_ports W_stat_1] [get_bd_pins WREG_0/W_stat]
  connect_bd_net -net WREG_0_W_valE [get_bd_pins WREG_0/W_valE] [get_bd_pins decode_0/W_valE] [get_bd_pins regFile_0/E]
  connect_bd_net -net WREG_0_W_valM [get_bd_pins WREG_0/W_valM] [get_bd_pins decode_0/W_valM] [get_bd_pins regFile_0/M] [get_bd_pins selectPC_0/W_valM]
  connect_bd_net -net W_stat_2 [get_bd_ports W_stat] [get_bd_pins cc_reg_0/W_stat]
  connect_bd_net -net addPC_0_valPC [get_bd_pins addPC_0/valPC] [get_bd_pins decodeReg_0/valP] [get_bd_pins predictPC_0/valP]
  connect_bd_net -net alufun_0_fun [get_bd_pins ALU_0/fun] [get_bd_pins alufun_0/fun]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins EReg_0/clk] [get_bd_pins MREG_0/clk] [get_bd_pins WREG_0/clk] [get_bd_pins cc_reg_0/clk] [get_bd_pins data_memory_0/clk] [get_bd_pins decodeReg_0/clk] [get_bd_pins predPC_0/clk] [get_bd_pins regFile_0/clk]
  connect_bd_net -net cond_0_e_cnd [get_bd_pins MREG_0/cnd] [get_bd_pins condition_0/e_cnd]
  connect_bd_net -net cond_0_e_dstE [get_bd_pins MREG_0/dstE] [get_bd_pins condition_0/e_dstE] [get_bd_pins decode_0/e_dstE]
  connect_bd_net -net data_memory_0_valM [get_bd_pins WREG_0/valM] [get_bd_pins data_memory_0/valM] [get_bd_pins decode_0/m_valM]
  connect_bd_net -net decodeReg_0_D_icode [get_bd_pins EReg_0/icode] [get_bd_pins decodeReg_0/D_icode] [get_bd_pins decode_0/icode] [get_bd_pins setRegIO_0/icode]
  connect_bd_net -net decodeReg_0_D_ifun [get_bd_pins EReg_0/ifun] [get_bd_pins decodeReg_0/D_ifun]
  connect_bd_net -net decodeReg_0_D_reg1_read_src [get_bd_pins decodeReg_0/D_reg1_read_src] [get_bd_pins setRegIO_0/srcA]
  connect_bd_net -net decodeReg_0_D_reg2_read_src [get_bd_pins decodeReg_0/D_reg2_read_src] [get_bd_pins setRegIO_0/srcB]
  connect_bd_net -net decodeReg_0_D_stat [get_bd_pins EReg_0/stat] [get_bd_pins decodeReg_0/D_stat]
  connect_bd_net -net decodeReg_0_D_valC [get_bd_pins EReg_0/valC] [get_bd_pins decodeReg_0/D_valC]
  connect_bd_net -net decodeReg_0_D_valP [get_bd_pins decodeReg_0/D_valP] [get_bd_pins decode_0/valP]
  connect_bd_net -net decode_0_valA [get_bd_pins EReg_0/valA] [get_bd_pins decode_0/valA]
  connect_bd_net -net decode_0_valB [get_bd_pins EReg_0/valB] [get_bd_pins decode_0/valB]
  connect_bd_net -net introduction_memory_0_intd [get_bd_pins Split_0/intd] [get_bd_pins introduction_memory_0/intd]
  connect_bd_net -net m_stat_1 [get_bd_ports m_stat] [get_bd_pins cc_reg_0/m_stat]
  connect_bd_net -net memOperation_0_dstM [get_bd_pins data_memory_0/dstM] [get_bd_pins memOperation_0/dstM]
  connect_bd_net -net memOperation_0_enabler [get_bd_pins data_memory_0/enabler] [get_bd_pins memOperation_0/enabler]
  connect_bd_net -net memOperation_0_enablew [get_bd_pins data_memory_0/enablew] [get_bd_pins memOperation_0/enablew]
  connect_bd_net -net predPC_0_pc [get_bd_pins predPC_0/pc] [get_bd_pins selectPC_0/predPC]
  connect_bd_net -net predictPC_0_pc [get_bd_pins predPC_0/predPC] [get_bd_pins predictPC_0/pc]
  connect_bd_net -net regFile_0_d_rvalA [get_bd_pins decode_0/d_rvalA] [get_bd_pins regFile_0/d_rvalA]
  connect_bd_net -net regFile_0_d_rvalB [get_bd_pins decode_0/d_rvalB] [get_bd_pins regFile_0/d_rvalB]
  connect_bd_net -net rst_1 [get_bd_ports rst] [get_bd_pins EReg_0/rst] [get_bd_pins MREG_0/rst] [get_bd_pins Split_0/rst] [get_bd_pins WREG_0/rst] [get_bd_pins addPC_0/rst] [get_bd_pins data_memory_0/rst] [get_bd_pins decodeReg_0/rst] [get_bd_pins introduction_memory_0/rst] [get_bd_pins memOperation_0/rst] [get_bd_pins predPC_0/rst] [get_bd_pins regFile_0/rst] [get_bd_pins selectPC_0/rst]
  connect_bd_net -net selectPC_0_pc [get_bd_pins addPC_0/f_pc] [get_bd_pins introduction_memory_0/pc] [get_bd_pins selectPC_0/pc]
  connect_bd_net -net setRegIO_0_d_dstE [get_bd_pins EReg_0/dstE] [get_bd_pins setRegIO_0/d_dstE]
  connect_bd_net -net setRegIO_0_d_dstM [get_bd_pins EReg_0/dstM] [get_bd_pins setRegIO_0/d_dstM]
  connect_bd_net -net setRegIO_0_d_srcA [get_bd_pins decode_0/srcA] [get_bd_pins regFile_0/srcA] [get_bd_pins setRegIO_0/d_srcA]
  connect_bd_net -net setRegIO_0_d_srcB [get_bd_pins decode_0/srcB] [get_bd_pins regFile_0/srcB] [get_bd_pins setRegIO_0/d_srcB]
  connect_bd_net -net stat_1 [get_bd_ports stat] [get_bd_pins decodeReg_0/stat]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


