set ::env(EXTRA_LEFS) "\
$script_dir/../../lef/scan_controller.lef \
$script_dir/../../lef/scanchain.lef \
$script_dir/../../lef/user_module_341535056611770964.lef \
$script_dir/../../lef/fraserbc_simon.lef \
$script_dir/../../lef/tomkeddie_top_tto.lef \
$script_dir/../../lef/chrisruk_matrix.lef \
$script_dir/../../lef/loxodes_sequencer.lef \
$script_dir/../../lef/migcorre_pwm.lef \
$script_dir/../../lef/s4ga.lef \
$script_dir/../../lef/alu_top.lef \
$script_dir/../../lef/aidan_McCoy.lef \
$script_dir/../../lef/azdle_binary_clock.lef \
$script_dir/../../lef/user_module_347787021138264660.lef \
$script_dir/../../lef/jar_sram_top.lef \
$script_dir/../../lef/user_module_347690870424732244.lef \
$script_dir/../../lef/user_module_347592305412145748.lef \
$script_dir/../../lef/tholin_avalonsemi_5401.lef \
$script_dir/../../lef/tiny_fft.lef \
$script_dir/../../lef/user_module_346553315158393428.lef \
$script_dir/../../lef/user_module_347894637149553236.lef \
$script_dir/../../lef/user_module_346916357828248146.lef \
$script_dir/../../lef/user_module_347594509754827347.lef \
$script_dir/../../lef/chase_the_beat.lef \
$script_dir/../../lef/user_module_347688030570545747.lef \
$script_dir/../../lef/user_module_342981109408072274.lef \
$script_dir/../../lef/asic_multiplier_wrapper.lef \
$script_dir/../../lef/tholin_avalonsemi_tbb1143.lef \
$script_dir/../../lef/tomkeddie_top_tto_a.lef \
$script_dir/../../lef/mm21_LEDMatrixTop.lef \
$script_dir/../../lef/user_module_348195845106041428.lef \
$script_dir/../../lef/user_module_348121131386929746.lef \
$script_dir/../../lef/yubex_egg_timer.lef \
$script_dir/../../lef/xyz_peppergray_Potato1_top.lef \
$script_dir/../../lef/zoechip.lef \
$script_dir/../../lef/user_module_348255968419643987.lef \
$script_dir/../../lef/mbikovitsky_top.lef \
$script_dir/../../lef/user_module_348260124451668562.lef \
$script_dir/../../lef/rolfmobile99_alu_fsm_top.lef \
$script_dir/../../lef/jar_illegal_logic.lef \
$script_dir/../../lef/user_module_348242239268323922.lef \
$script_dir/../../lef/thezoq2_yafpga.lef \
$script_dir/../../lef/moyes0_top_module.lef \
$script_dir/../../lef/yupferris_bitslam.lef \
$script_dir/../../lef/user_module_341620484740219475.lef \
$script_dir/../../lef/github_com_proppy_tt02_xls_popcount.lef \
$script_dir/../../lef/rc5_top.lef \
$script_dir/../../lef/user_module_341614374571475540.lef \
$script_dir/../../lef/meriac_tt02_play_tune.lef \
$script_dir/../../lef/phasenoisepon_seven_segment_seconds.lef \
$script_dir/../../lef/user_module_341541108650607187.lef \
$script_dir/../../lef/user_module_341516949939814994.lef \
$script_dir/../../lef/tt2_tholin_multiplier.lef \
$script_dir/../../lef/tt2_tholin_multiplexed_counter.lef \
$script_dir/../../lef/github_com_proppy_tt02_xls_counter.lef \
$script_dir/../../lef/xor_shift32_quantamhd.lef \
$script_dir/../../lef/xor_shift32_evango.lef \
$script_dir/../../lef/flygoat_tt02_play_tune.lef \
$script_dir/../../lef/tt2_tholin_namebadge.lef \
$script_dir/../../lef/user_module_347619669052490324.lef \
$script_dir/../../lef/krasin_3_bit_8_channel_pwm_driver.lef \
$script_dir/../../lef/user_module_nickoe.lef \
$script_dir/../../lef/cchan_fp8_multiplier.lef \
$script_dir/../../lef/tt2_tholin_diceroll.lef \
$script_dir/../../lef/user_module_349405063877231188.lef \
$script_dir/../../lef/user_module_348961139276644947.lef \
$script_dir/../../lef/user_module_348540666182107731.lef \
$script_dir/../../lef/user_module_341490465660469844.lef \
$script_dir/../../lef/user_module_349047610915422802.lef \
$script_dir/../../lef/udxs_sqrt_top.lef \
$script_dir/../../lef/pwm_gen.lef \
$script_dir/../../lef/user_module_341164910646919762.lef \
$script_dir/../../lef/user_module_341609034095264340.lef \
$script_dir/../../lef/navray_top.lef \
$script_dir/../../lef/user_module_349011320806310484.lef \
$script_dir/../../lef/krasin_tt02_verilog_spi_7_channel_pwm_driver.lef \
$script_dir/../../lef/hex_sr.lef \
$script_dir/../../lef/ericsmi_speed_test.lef \
$script_dir/../../lef/AidanMedcalf_pid_controller.lef \
$script_dir/../../lef/cpldcpu_TrainLED2top.lef \
$script_dir/../../lef/cpldcpu_MCPU5plus.lef \
$script_dir/../../lef/moonbase_cpu_4bit.lef \
$script_dir/../../lef/davidsiaw_stackcalc.lef \
$script_dir/../../lef/user_module_340318610245288530.lef \
$script_dir/../../lef/user_module_349228308755382868.lef \
$script_dir/../../lef/user_module_341571228858843732.lef \
$script_dir/../../lef/user_module_348381622440034899.lef \
$script_dir/../../lef/moonbase_cpu_8bit.lef \
$script_dir/../../lef/user_module_341178154799333971.lef \
$script_dir/../../lef/user_module_349546262775726676.lef \
$script_dir/../../lef/aramsey118_freq_counter.lef \
$script_dir/../../lef/thunderbird_taillight_ctrl.lef \
$script_dir/../../lef/gatecat_fpga_top.lef \
$script_dir/../../lef/user_module_341589685194195540.lef \
$script_dir/../../lef/user_module_341608574336631379.lef \
$script_dir/../../lef/wren6991_whisk_tt2_io_wrapper.lef \
$script_dir/../../lef/user_module_341423712597181012.lef \
$script_dir/../../lef/user_module_341277789473735250.lef \
$script_dir/../../lef/user_module_348787952842703444.lef \
$script_dir/../../lef/regymm_mcpi.lef \
$script_dir/../../lef/regymm_funnyblinky.lef \
$script_dir/../../lef/adamgreig_tt02_gps_ca_prn.lef \
$script_dir/../../lef/adamgreig_tt02_adc_dac.lef \
$script_dir/../../lef/jglim_7seg.lef \
$script_dir/../../lef/user_module_349790606404354643.lef \
$script_dir/../../lef/user_module_341279123277087315.lef \
$script_dir/../../lef/shan1293_2bitalu.lef \
$script_dir/../../lef/user_module_349729432862196307.lef"
set ::env(EXTRA_GDS_FILES) "\
$script_dir/../../gds/scan_controller.gds \
$script_dir/../../gds/scanchain.gds \
$script_dir/../../gds/user_module_341535056611770964.gds \
$script_dir/../../gds/fraserbc_simon.gds \
$script_dir/../../gds/tomkeddie_top_tto.gds \
$script_dir/../../gds/chrisruk_matrix.gds \
$script_dir/../../gds/loxodes_sequencer.gds \
$script_dir/../../gds/migcorre_pwm.gds \
$script_dir/../../gds/s4ga.gds \
$script_dir/../../gds/alu_top.gds \
$script_dir/../../gds/aidan_McCoy.gds \
$script_dir/../../gds/azdle_binary_clock.gds \
$script_dir/../../gds/user_module_347787021138264660.gds \
$script_dir/../../gds/jar_sram_top.gds \
$script_dir/../../gds/user_module_347690870424732244.gds \
$script_dir/../../gds/user_module_347592305412145748.gds \
$script_dir/../../gds/tholin_avalonsemi_5401.gds \
$script_dir/../../gds/tiny_fft.gds \
$script_dir/../../gds/user_module_346553315158393428.gds \
$script_dir/../../gds/user_module_347894637149553236.gds \
$script_dir/../../gds/user_module_346916357828248146.gds \
$script_dir/../../gds/user_module_347594509754827347.gds \
$script_dir/../../gds/chase_the_beat.gds \
$script_dir/../../gds/user_module_347688030570545747.gds \
$script_dir/../../gds/user_module_342981109408072274.gds \
$script_dir/../../gds/asic_multiplier_wrapper.gds \
$script_dir/../../gds/tholin_avalonsemi_tbb1143.gds \
$script_dir/../../gds/tomkeddie_top_tto_a.gds \
$script_dir/../../gds/mm21_LEDMatrixTop.gds \
$script_dir/../../gds/user_module_348195845106041428.gds \
$script_dir/../../gds/user_module_348121131386929746.gds \
$script_dir/../../gds/yubex_egg_timer.gds \
$script_dir/../../gds/xyz_peppergray_Potato1_top.gds \
$script_dir/../../gds/zoechip.gds \
$script_dir/../../gds/user_module_348255968419643987.gds \
$script_dir/../../gds/mbikovitsky_top.gds \
$script_dir/../../gds/user_module_348260124451668562.gds \
$script_dir/../../gds/rolfmobile99_alu_fsm_top.gds \
$script_dir/../../gds/jar_illegal_logic.gds \
$script_dir/../../gds/user_module_348242239268323922.gds \
$script_dir/../../gds/thezoq2_yafpga.gds \
$script_dir/../../gds/moyes0_top_module.gds \
$script_dir/../../gds/yupferris_bitslam.gds \
$script_dir/../../gds/user_module_341620484740219475.gds \
$script_dir/../../gds/github_com_proppy_tt02_xls_popcount.gds \
$script_dir/../../gds/rc5_top.gds \
$script_dir/../../gds/user_module_341614374571475540.gds \
$script_dir/../../gds/meriac_tt02_play_tune.gds \
$script_dir/../../gds/phasenoisepon_seven_segment_seconds.gds \
$script_dir/../../gds/user_module_341541108650607187.gds \
$script_dir/../../gds/user_module_341516949939814994.gds \
$script_dir/../../gds/tt2_tholin_multiplier.gds \
$script_dir/../../gds/tt2_tholin_multiplexed_counter.gds \
$script_dir/../../gds/github_com_proppy_tt02_xls_counter.gds \
$script_dir/../../gds/xor_shift32_quantamhd.gds \
$script_dir/../../gds/xor_shift32_evango.gds \
$script_dir/../../gds/flygoat_tt02_play_tune.gds \
$script_dir/../../gds/tt2_tholin_namebadge.gds \
$script_dir/../../gds/user_module_347619669052490324.gds \
$script_dir/../../gds/krasin_3_bit_8_channel_pwm_driver.gds \
$script_dir/../../gds/user_module_nickoe.gds \
$script_dir/../../gds/cchan_fp8_multiplier.gds \
$script_dir/../../gds/tt2_tholin_diceroll.gds \
$script_dir/../../gds/user_module_349405063877231188.gds \
$script_dir/../../gds/user_module_348961139276644947.gds \
$script_dir/../../gds/user_module_348540666182107731.gds \
$script_dir/../../gds/user_module_341490465660469844.gds \
$script_dir/../../gds/user_module_349047610915422802.gds \
$script_dir/../../gds/udxs_sqrt_top.gds \
$script_dir/../../gds/pwm_gen.gds \
$script_dir/../../gds/user_module_341164910646919762.gds \
$script_dir/../../gds/user_module_341609034095264340.gds \
$script_dir/../../gds/navray_top.gds \
$script_dir/../../gds/user_module_349011320806310484.gds \
$script_dir/../../gds/krasin_tt02_verilog_spi_7_channel_pwm_driver.gds \
$script_dir/../../gds/hex_sr.gds \
$script_dir/../../gds/ericsmi_speed_test.gds \
$script_dir/../../gds/AidanMedcalf_pid_controller.gds \
$script_dir/../../gds/cpldcpu_TrainLED2top.gds \
$script_dir/../../gds/cpldcpu_MCPU5plus.gds \
$script_dir/../../gds/moonbase_cpu_4bit.gds \
$script_dir/../../gds/davidsiaw_stackcalc.gds \
$script_dir/../../gds/user_module_340318610245288530.gds \
$script_dir/../../gds/user_module_349228308755382868.gds \
$script_dir/../../gds/user_module_341571228858843732.gds \
$script_dir/../../gds/user_module_348381622440034899.gds \
$script_dir/../../gds/moonbase_cpu_8bit.gds \
$script_dir/../../gds/user_module_341178154799333971.gds \
$script_dir/../../gds/user_module_349546262775726676.gds \
$script_dir/../../gds/aramsey118_freq_counter.gds \
$script_dir/../../gds/thunderbird_taillight_ctrl.gds \
$script_dir/../../gds/gatecat_fpga_top.gds \
$script_dir/../../gds/user_module_341589685194195540.gds \
$script_dir/../../gds/user_module_341608574336631379.gds \
$script_dir/../../gds/wren6991_whisk_tt2_io_wrapper.gds \
$script_dir/../../gds/user_module_341423712597181012.gds \
$script_dir/../../gds/user_module_341277789473735250.gds \
$script_dir/../../gds/user_module_348787952842703444.gds \
$script_dir/../../gds/regymm_mcpi.gds \
$script_dir/../../gds/regymm_funnyblinky.gds \
$script_dir/../../gds/adamgreig_tt02_gps_ca_prn.gds \
$script_dir/../../gds/adamgreig_tt02_adc_dac.gds \
$script_dir/../../gds/jglim_7seg.gds \
$script_dir/../../gds/user_module_349790606404354643.gds \
$script_dir/../../gds/user_module_341279123277087315.gds \
$script_dir/../../gds/shan1293_2bitalu.gds \
$script_dir/../../gds/user_module_349729432862196307.gds"
