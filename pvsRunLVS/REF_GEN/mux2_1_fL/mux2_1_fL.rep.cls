##############################################################################################################
#####  
#####                                         PVS LVS COMPARISON
#####  
#####  Version                       :   24.11-s045
#####  NVN Run Start                 :   Mon Jun 15 16:02:47 2026
#####  ERC Summary File              :   mux2_1_fL.sum
#####  Extraction Report File        :   mux2_1_fL.rep
#####  Comparison Report File        :   mux2_1_fL.rep.cls
#####  Top Cell                      :   mux2_1_fL  <vs>  mux2_1_fL
#####  
#####  Run Result                    :   MATCH
#####  
#####  Run Summary                   :   [INFO]  ERC Results: Empty
#####                                :   [INFO]  Extraction Clean
#####  
#####  Layout Design                 :   REF_GEN mux2_1_fL layout
#####  Schematic File                :   /home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/mux2_1_fL/mux2_1_fL.cdl (cdl)
#####  Rules File                    :   /home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/mux2_1_fL/.config.rul
#####                                :   /home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/mux2_1_fL/.technology.rul
#####  Pin Swap File                 :   mux2_1_fL.rep.cps
#####  
#####  Extraction CPU Time           :   0h 0m 0s - (0s)
#####  Extraction Exec Time          :   0h 0m 0s - (0s)
#####  Extraction Peak Memory Usage  :   26.00MB
#####  NVN CPU Time                  :   0h 0m 0s - (0s)                 
#####  NVN Exec Time                 :   0h 0m 0s - (0s)                 
#####  NVN Peak Memory Usage         :   276.20MB
#####  LVS Total CPU Time            :   0h 0m 0s - (0s)                 
#####  LVS Total Exec Time           :   0h 0m 0s - (0s)                 
#####  LVS Total Peak Memory Usage   :   276.20MB
#####  
##############################################################################################################


##############################################################################################################
#
#                                            CELL MATCH STATISTICS                                            
#
##############################################################################################################

Cell Statistic Descriptions                  | Count
---------------------------------------------+----------
Cells matched                                |         1
Cells expanded                               |         0
Cells not run                                |         0
Cells which mismatch                         |         0
---------------------------------------------+----------
Total                                        |         1


Cell Statistic Detail                        | Count
---------------------------------------------+----------
Cells with parameter mismatches              |         0
Cells with mismatched instance subtypes      |         0
Cells that have been blackboxed              |         0


##############################################################################################################
#
#                                             CELL MATCH SUMMARY                                              
#
##############################################################################################################

              |     Initial Pins     |     Compare Pins     |            | 
Cell          |   lay    :    sch    |   lay    :    sch    | Status     | Detail
--------------+----------+-----------+----------+-----------+------------+-----------
mux2_1_fL     |        6 :         6 |        6 :         6 | match      | 


##############################################################################################################
#
#                                                  LVS RULES                                                  
#
##############################################################################################################

Command Line LVS Rule Values
----------------------------

    layout_primary                          mux2_1_fL {-top_cell mux2_1_fL}
    schematic_primary                       mux2_1_fL {-source_top_cell mux2_1_fL}

LVS Rules Given in the Rules File
---------------------------------

    lvs_abort                               -softchk                               no  
    lvs_abort                               -supply_error                          no  
    lvs_abort                               -check_device_for_property_rule        no  
    layout_path                             /home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/mux2_1_fL/mux2_1_fL.gds
    layout_format                           gdsii
    schematic_case_sensitive                yes 
    schematic_path                          /home/saul/projects/LF_BG/pvsRunLVS/REF_GEN/mux2_1_fL/mux2_1_fL.cdl
    schematic_format                        cdl
    lvs_spice                               yes -prefer_pins
    lvs_spice                               no  -allow_floating_pins
    lvs_spice                               yes -strict_wl
    lvs_spice                               yes -replicate_devices
    lvs_spice_multiplier_name               M 
                                             
    lvs_strict_subtypes                     no  
    lvs_power_name                          VDD? 
    lvs_ground_name                         VSS? GND? gnd GND VSS vss 
    lvs_ignore_ports                        no  
    lvs_find_shorts                         no  
    lvs_break_ambig_max                     32
    lvs_filter_option                       AB RC RE -source_layout
    lvs_filter_device                       iolib_corner -open -source
    lvs_filter_device                       R ( SH ) -prop r -eq 0 -source -short
    lvs_reduce_split_gates                  yes 
    lvs_reduce                              yes -parallel_mos
    lvs_reduce                              no  -series_caps
    lvs_reduce                              no  -series_resistors
    lvs_reduce                              no  -parallel_resistors
    lvs_reduce_device                       Q ( pnp5ux5u ) -parallel yes ...
    lvs_reduce_device                       C ( cmims ) -parallel yes ...
    lvs_reduce_device                       C ( cmims2 ) -parallel yes ...
    lvs_reduce_device                       C ( cmims7 ) -parallel yes ...
    lvs_reduce_device                       C ( cvnm2m3 ) -parallel yes ...
    lvs_reduce_device                       C ( ncap3v3rvt ) -parallel yes ...
    lvs_reduce_device                       C ( ncap1v2hvt ) -parallel yes ...
    lvs_reduce_device                       C ( pcap3v3rvt ) -parallel yes ...
    lvs_reduce_device                       C ( pcap1v2hvt ) -parallel yes ...
    lvs_reduce_device                       R ( rmet1 ) -parallel yes 
    lvs_reduce_device                       R ( rmet2 ) -parallel yes 
    lvs_reduce_device                       R ( rmet3 ) -parallel yes 
    lvs_reduce_device                       R ( rmet4 ) -parallel yes 
    lvs_reduce_device                       R ( rmet5 ) -parallel yes 
    lvs_reduce_device                       R ( rmetf ) -parallel yes 
    lvs_expand_cell_on_error                no  
    lvs_check_property                      R ( rmet1 ) W W -tolerance 1
    lvs_check_property                      R ( rmet1 ) L L -tolerance 1
    lvs_check_property                      R ( rmet2 ) W W -tolerance 1
    lvs_check_property                      R ( rmet2 ) L L -tolerance 1
    lvs_check_property                      R ( rmet3 ) W W -tolerance 1
    lvs_check_property                      R ( rmet3 ) L L -tolerance 1
    lvs_check_property                      R ( rmet4 ) W W -tolerance 1
    lvs_check_property                      R ( rmet4 ) L L -tolerance 1
    lvs_check_property                      R ( rmet5 ) W W -tolerance 1
    lvs_check_property                      R ( rmet5 ) L L -tolerance 1
    lvs_check_property                      R ( rmetf ) W W -tolerance 1
    lvs_check_property                      R ( rmetf ) L L -tolerance 1
    lvs_check_property                      C ( cmims ) P P -tolerance 0
    lvs_check_property                      C ( cmims ) A A -tolerance 0
    lvs_check_property                      C ( cmims2 ) P P -tolerance 0
    lvs_check_property                      C ( cmims2 ) A A -tolerance 0
    lvs_check_property                      C ( cmims7 ) P P -tolerance 0
    lvs_check_property                      C ( cmims7 ) A A -tolerance 0
    lvs_check_property                      C ( cvnm2m3 ) L L -tolerance 0.1
    lvs_check_property                      C ( cvnm2m3 ) NF NF -tolerance 0.1
    lvs_check_property                      MN ( nmos1v2hvt ) W W -tolerance 1
    lvs_check_property                      MN ( nmos1v2hvt ) L L -tolerance 1
    lvs_check_property                      MN ( nmos3v3rvt ) W W -tolerance 1
    lvs_check_property                      MN ( nmos3v3rvt ) L L -tolerance 1
    lvs_check_property                      MN ( nmos3v3pix ) W W -tolerance 1
    lvs_check_property                      MN ( nmos3v3pix ) L L -tolerance 1
    lvs_check_property                      MP ( pmos1v2hvt ) W W -tolerance 1
    lvs_check_property                      MP ( pmos1v2hvt ) L L -tolerance 1
    lvs_check_property                      MP ( pmos3v3rvt ) W W -tolerance 1
    lvs_check_property                      MP ( pmos3v3rvt ) L L -tolerance 1
    lvs_check_property                      ncap1v2hvt W W -tolerance 1
    lvs_check_property                      ncap1v2hvt L L -tolerance 1
    lvs_check_property                      ncap3v3rvt W W -tolerance 1
    lvs_check_property                      ncap3v3rvt L L -tolerance 1
    lvs_check_property                      pcap1v2hvt W W -tolerance 1
    lvs_check_property                      pcap1v2hvt L L -tolerance 1
    lvs_check_property                      pcap3v3rvt W W -tolerance 1
    lvs_check_property                      pcap3v3rvt L L -tolerance 1
    lvs_check_property                      R ( rnpolym ) L L -tolerance 1
    lvs_check_property                      R ( rnpolym ) W W -tolerance 1
    lvs_check_property                      R ( rnpolyh ) L L -tolerance 1
    lvs_check_property                      R ( rnpolyh ) W W -tolerance 1
    lvs_check_property                      R ( rppolym ) L L -tolerance 1
    lvs_check_property                      R ( rppolym ) W W -tolerance 1
    lvs_check_property                      D ( dnppw1v2 ) A A -tolerance 1
    lvs_check_property                      D ( dnppw1v2 ) P P -tolerance 1
    lvs_check_property                      D ( dnppw1v2esd ) A A -tolerance 1
    lvs_check_property                      D ( dnppw1v2esd ) P P -tolerance 1
    lvs_check_property                      D ( dnppw3v3 ) A A -tolerance 1
    lvs_check_property                      D ( dnppw3v3 ) P P -tolerance 1
    lvs_check_property                      D ( dnppw3v3esd ) A A -tolerance 1
    lvs_check_property                      D ( dnppw3v3esd ) P P -tolerance 1
    lvs_check_property                      D ( dppnw1v2 ) A A -tolerance 1
    lvs_check_property                      D ( dppnw1v2 ) P P -tolerance 1
    lvs_check_property                      D ( dppnw1v2esd ) A A -tolerance 1
    lvs_check_property                      D ( dppnw1v2esd ) P P -tolerance 1
    lvs_check_property                      D ( dppnw3v3 ) A A -tolerance 1
    lvs_check_property                      D ( dppnw3v3 ) P P -tolerance 1
    lvs_check_property                      D ( dppnw3v3esd ) A A -tolerance 1
    lvs_check_property                      D ( dppnw3v3esd ) P P -tolerance 1
    lvs_check_property                      D ( ddnwsub ) A A -tolerance 1
    lvs_check_property                      D ( ddnwsub ) P P -tolerance 1
    lvs_check_property                      D ( dpw1v2dnw ) A A -tolerance 1
    lvs_check_property                      D ( dpw1v2dnw ) P P -tolerance 1
    lvs_check_property                      D ( dpw3v3dnw ) A A -tolerance 1
    lvs_check_property                      D ( dpw3v3dnw ) P P -tolerance 1
    lvs_check_property                      Q ( pnp5ux5u ) AE AE -tolerance 1
    lvs_check_property                      nvar1v2hvt wf wf -tolerance 1
    lvs_check_property                      nvar1v2hvt lf lf -tolerance 1
    lvs_check_property                      nvar1v2hvt nf nf -tolerance 0
    lvs_check_property                      nvar1v2hvt ng ng -tolerance 0
    lvs_check_property                      nvar1v2hvt m m -tolerance 0
    lvs_check_property                      nvar3v3rvt wf wf -tolerance 1
    lvs_check_property                      nvar3v3rvt lf lf -tolerance 1
    lvs_check_property                      nvar3v3rvt nf nf -tolerance 0
    lvs_check_property                      nvar3v3rvt ng ng -tolerance 0
    lvs_check_property                      nvar3v3rvt m m -tolerance 0
    lvs_check_property                      probe A A -tolerance 0
    lvs_report_file                         mux2_1_fL.rep
    lvs_report_max                          50 -mismatched_net_limit 100 
    input_scale                             1000
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    virtual_connect                         no  -report
    virtual_connect                         -depth primary
    text_depth                              -primary

Default LVS Rule Values
-----------------------

    lvs_abort                               -missing_hcell no
    lvs_abort                               -erc_error yes
    lvs_abort                               -inconsistent_reduction yes
    layout_case_sensitive                   no
    // layout_cpf_file                       
    // schematic_cpf_file                    
    // hcell_file                            
    // hcell                                 
    // lvs_exclude_hcell                     
    // lvs_gen_hcells                        
    // lvs_delete_cell                       
    lvs_push_devices                        yes
    lvs_push_devices_properties             no
    lvs_netlist                             yes -substrate_comment
    lvs_netlist                             yes -box_contents
    lvs_netlist                             yes -unnamed_box_pins
    lvs_netlist                             no -allow_inconsistent_model
    lvs_netlist                             yes -properties_comment
    // lvs_write_netlist                     
    // lvs_write_netlist_reduced             
    // lvs_delete_cell_pin                   
    // lvs_black_box                         
    // lvs_interposer                        
    lvs_spice                               yes -allow_duplicate_subcircuit_names
    lvs_spice                               no  -conditional_ldd
    lvs_spice                               no  -override_globals
    lvs_spice                               no  -redefine_param
    lvs_spice                               no  -replicate_devices_enhanced
    lvs_spice                               yes -slash_is_space
    lvs_spice                               yes -keep_back_slash
    lvs_spice                               no  -allow_unquoted_strings
    lvs_spice                               no  -allow_inline_parameters
    lvs_spice                               no  -calculate_mos_area
    lvs_spice                               no  -cull_primitive_subcircuits
    lvs_spice                               no  -ignore_option_scale
    lvs_spice                               no  -show_neg_param_warning
    lvs_spice                               no  -scale_x_parameters
    lvs_spice                               yes -strict_subckts_order
    // lvs_spice_option                      
    lvs_reverse_wl                          no
                                             
    lvs_compare_case                        no
    lvs_cname                               no  -cell
    lvs_cname                               yes -pin
    lvs_cname                               yes -net
    lvs_cname                               no  -instance
    lvs_non_user_name                       -port "^[0-9]+$"
    lvs_non_user_name                       -net  "^[0-9]+$"
    // lvs_non_user_name                    -instance 
    lvs_out_of_range_exclude_zero           no
    // lvs_group_models                      
    lvs_exact_subtypes                      no
    lvs_preserve_box_ports                  no
    // lvs_cpoint                            
    // lvs_cell_list                         
    // lvs_device_type                       
    lvs_auto_pin_swap                       yes -swap_threshold 4000000
    lvs_swap_non_cpoint_pins                yes
    // lvs_swap_pins                         
    lvs_all_cap_pins_swappable              no
    lvs_builtin_device_pin_swap             yes
    // lvs_join_nets                         
    lvs_compare_port_names                  no
    lvs_global_sigs_are_ports               yes
    lvs_discard_pins                        no
    lvs_filter                              no  -bipolar
    lvs_filter                              no  -capacitors
    lvs_filter                              no  -diodes
    lvs_filter                              no  -mos
    lvs_filter                              no  -resistors
    // lvs_filter_device_keep_net            
    lvs_reduction_priority                  -parallel
    lvs_derive_logic                        yes -sram
    lvs_derive_logic                        no  -dram
    lvs_derive_logic                        no  -rom
    lvs_recognize_gates                     -all  
    // lvs_recognize_gates_tolerance         
    lvs_reduce                              yes -parallel_bipolar
    lvs_reduce                              yes -parallel_caps
    lvs_reduce                              yes -parallel_diodes
    lvs_reduce                              no  -series_diodes
    lvs_reduce                              no  -series_mos
    // lvs_reduce_do_not_merge               
    lvs_expand_on_device_climbing           no
    lvs_expand_unbalanced_cells             yes
    // lvs_check_all_properties_by_name      
    // lvs_property_map                      
    // lvs_transfer_property                 
    lvs_warn_max                            50
    lvs_inconsistent_reduction_threshold    1000000
    // lvs_report_opt                        
    lvs_report_units                        yes
    // lvs_short_equivalent_nodes            
    lvs_keep_data                           no
    lvs_keep_source_cells                   no
    lvs_create_match_db                     no
    // lvs_map_device                        
    unit                                    -length u
    unit                                    -resistance ohm
    unit                                    -capacitance pf
    lvs_verilog_bus_map_by_position         no
    lvs_verilog_keep_backslash              no
    lvs_verilog_detect_buses                no
    lvs_do_not_normalize                    no
    // lvs_generic_device                    
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    // virtual_connect                      -name 
    virtual_connect                         no -report
    virtual_connect                         no -incremental
    lvs_preserve_parameterized_cells        no
    lvs_check_color                         no
    // lvs_schematic_color_path              
    // lvs_assign_conflict_layer             
    // lvs_conflict_layer_check             
    lvs_check_color_label                   no
    // lvs_preserve_cells                    
    port                                    -depth -primary
    lvs_high_shorts_max                     10000000

Effective LVS Rule Values
-------------------------

    lvs_swap_non_cpoint_pins                yes -unbound_pin_threshold 10000
    lvs_filter_option                       AB RC RE -source
    lvs_filter_option                       AB RC RE -layout
    virtual_connect                         no  -report


##############################################################################################################
#
#                                               CELL COMPARISON                                               
#
##############################################################################################################

                              +------------------------------------------------+
                              |                                                |
                              |        ------->>>   MATCH   <<<-------         |
                              |                                                |
                              |           mux2_1_fL  <vs>  mux2_1_fL           |
                              |                                                |
                              |                                                |
                              +------------------------------------------------+

+===[mux2_1_fL]===============================================================================================
|                                                 STATISTICS                                                  
+=============================================================================================================


                    |     Original      |     Filtered      |     Reduced      
Cell                |   lay   :   sch   |   lay   :   sch   |   lay   :  sch
--------------------+---------+---------+---------+---------+---------+--------
MP [4 pins]         |         :         |         :         |         :        
 MP(pmos1v2hvt)     |       3 :       3 |       3 :       3 |       2 :       2
MN [4 pins]         |         :         |         :         |         :        
 MN(nmos1v2hvt)     |       3 :       3 |       3 :       3 |       2 :       2
INV##               |       - :       - |       - :       - |       1 :       1
--------------------+---------+---------+---------+---------+---------+--------
Total               |       6 :       6 |       6 :       6 |       5 :       5
====================+=========+=========+=========+=========+=========+========
Pins                |         :         |         :         |       6 :       6
Nets                |         :         |         :         |       1 :       1
====================+=========+=========+=========+=========+=========+========

+===[mux2_1_fL]===============================================================================================
|                                           INITIAL CORRESPONDENCES                                           
+=============================================================================================================

Type     | Name
---------+----------------------------
Pin      | COM GNDA IN0 IN1 S VDDA


##############################################################################################################
#
#                                                END OF REPORT                                                
#
##############################################################################################################

