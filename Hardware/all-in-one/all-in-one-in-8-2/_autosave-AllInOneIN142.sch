(kicad_sch
	(version 20260306)
	(generator "eeschema")
	(generator_version "10.0")
	(uuid "8d8631e7-1d71-4147-88c7-64b5f4a7ac57")
	(paper "A2")
	(title_block
		(title "All-In-One Nixie Clock")
		(date "2019-04-23")
		(rev "Rev 004")
		(company "Ian Sparkes Nixie Clocks")
		(comment 1 "Copyright 2016-2019")
		(comment 2 "Ian Sparkes")
		(comment 3 "Subject to license")
		(comment 4 "NOT public domain")
	)
	(lib_symbols
		(symbol "AllInOneIN142-rescue:74XX-US_74141N"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "IC"
				(at -7.62 13.335 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "74XX-US_74141N"
				(at -7.62 -17.78 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "74XX-US_DIL16"
				(at 0.762 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*74XX-US_DIL16*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "74XX-US_74141N_1_0"
				(polyline
					(pts
						(xy -7.62 12.7) (xy -7.62 -15.24)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -7.62 -15.24) (xy 7.62 -15.24)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 12.7) (xy -7.62 12.7)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 -15.24) (xy 7.62 12.7)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "74XX-US_74141N_1_1"
				(pin open_collector inverted
					(at 12.7 -10.16 180)
					(length 5.08)
					(name "8"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin open_collector inverted
					(at 12.7 -12.7 180)
					(length 5.08)
					(name "9"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin input line
					(at -12.7 2.54 0)
					(length 5.08)
					(name "A"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin input line
					(at -12.7 -5.08 0)
					(length 5.08)
					(name "D"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin input line
					(at -12.7 0 0)
					(length 5.08)
					(name "B"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin input line
					(at -12.7 -2.54 0)
					(length 5.08)
					(name "C"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin open_collector inverted
					(at 12.7 5.08 180)
					(length 5.08)
					(name "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin open_collector inverted
					(at 12.7 2.54 180)
					(length 5.08)
					(name "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin open_collector inverted
					(at 12.7 -7.62 180)
					(length 5.08)
					(name "7"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin open_collector inverted
					(at 12.7 -5.08 180)
					(length 5.08)
					(name "6"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin open_collector inverted
					(at 12.7 0 180)
					(length 5.08)
					(name "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin open_collector inverted
					(at 12.7 -2.54 180)
					(length 5.08)
					(name "5"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin open_collector inverted
					(at 12.7 7.62 180)
					(length 5.08)
					(name "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin open_collector inverted
					(at 12.7 10.16 180)
					(length 5.08)
					(name "0"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(symbol "74XX-US_74141N_2_0"
				(text "VCC"
					(at 1.27 6.985 900)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
				(text "GND"
					(at 1.27 -5.715 900)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "74XX-US_74141N_2_1"
				(pin power_in line
					(at 0 10.16 270)
					(length 7.62)
					(name "VCC"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -10.16 90)
					(length 7.62)
					(name "GND"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:ARDUNIX6_MA04-1"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "SV"
				(at -1.27 5.842 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "ARDUNIX6_MA04-1"
				(at -1.27 -10.16 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "ARDUNIX6_MA04-1"
				(at 0.762 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*ARDUNIX6_MA04-1*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "ARDUNIX6_MA04-1_1_0"
				(polyline
					(pts
						(xy -1.27 5.08) (xy -1.27 -7.62)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 5.08) (xy 3.81 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 2.54 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -5.08) (xy 2.54 -5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 -7.62) (xy -1.27 -7.62)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 -7.62) (xy 3.81 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "ARDUNIX6_MA04-1_1_1"
				(pin passive line
					(at 7.62 -5.08 180)
					(length 5.08)
					(name "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 5.08)
					(name "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 5.08)
					(name "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 5.08)
					(name "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:ATMEL_MEGA8-P"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "IC"
				(at -17.78 -35.56 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "ATMEL_MEGA8-P"
				(at -17.78 31.75 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "ATMEL_DIL28-3"
				(at 0.762 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*ATMEL_DIL28-3*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "ATMEL_MEGA8-P_1_0"
				(polyline
					(pts
						(xy -17.78 30.48) (xy 20.32 30.48)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -17.78 -33.02) (xy -17.78 30.48)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 30.48) (xy 20.32 -33.02)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 -33.02) (xy -17.78 -33.02)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "ATMEL_MEGA8-P_1_1"
				(pin bidirectional inverted
					(at -22.86 27.94 0)
					(length 5.08)
					(name "PC6(/RESET)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 5.08 180)
					(length 5.08)
					(name "PD0(RXD)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 2.54 180)
					(length 5.08)
					(name "PD1(TXD)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 0 180)
					(length 5.08)
					(name "PD2(INT0)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -2.54 180)
					(length 5.08)
					(name "PD3(INT1)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -5.08 180)
					(length 5.08)
					(name "PD4(XCK/T0)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at -22.86 -7.62 0)
					(length 5.08)
					(name "VCC"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at -22.86 -2.54 0)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -22.86 10.16 0)
					(length 5.08)
					(name "PB6(XTAL1/TOSC1)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -22.86 5.08 0)
					(length 5.08)
					(name "PB7(XTAL2/TOSC2)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -7.62 180)
					(length 5.08)
					(name "PD5(T1)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -10.16 180)
					(length 5.08)
					(name "PD6(AIN0)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -12.7 180)
					(length 5.08)
					(name "PD7(AIN1)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -17.78 180)
					(length 5.08)
					(name "PB0(ICP)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -20.32 180)
					(length 5.08)
					(name "PB1(OC1A)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -22.86 180)
					(length 5.08)
					(name "PB2(SS/OC1B)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -25.4 180)
					(length 5.08)
					(name "PB3(MOSI/OC2)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -27.94 180)
					(length 5.08)
					(name "PB4(MISO)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -30.48 180)
					(length 5.08)
					(name "PB5(SCK)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at -22.86 17.78 0)
					(length 5.08)
					(name "AVCC"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at -22.86 20.32 0)
					(length 5.08)
					(name "AREF"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at -22.86 22.86 0)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 27.94 180)
					(length 5.08)
					(name "PC0(ADC0)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 25.4 180)
					(length 5.08)
					(name "PC1(ADC1)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 22.86 180)
					(length 5.08)
					(name "PC2(ADC2)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 20.32 180)
					(length 5.08)
					(name "PC3(ADC3)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 17.78 180)
					(length 5.08)
					(name "PC4(ADC4/SDA)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 15.24 180)
					(length 5.08)
					(name "PC5(ADC5/SCL)"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:BARREL_JACK"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "CON"
				(at 0 6.35 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "BARREL_JACK"
				(at 0 -5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "BARREL_JACK_0_1"
				(arc
					(start -8.89 2.54)
					(mid -8.5271 3.4546)
					(end -7.62 3.81)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -7.62 1.27)
					(mid -8.5088 1.6434)
					(end -8.89 2.54)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -7.62 1.27) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -7.62 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.54 3.81)
					(end 0 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy -1.27 0) (xy -1.27 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy -3.81 -2.54) (xy -5.08 -1.27) (xy -6.35 -2.54) (xy -8.89 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "BARREL_JACK_1_1"
				(pin passive line
					(at 7.62 2.54 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:CONN_01X03"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "J"
				(at 0 5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "CONN_01X03"
				(at 2.54 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Pin_Header_Straight_1X* Pin_Header_Angled_1X* Socket_Strip_Straight_1X* Socket_Strip_Angled_1X*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "CONN_01X03_0_1"
				(rectangle
					(start -1.27 3.81)
					(end 1.27 -3.81)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0.254 2.413)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0.254 -0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0.254 -2.667)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CONN_01X03_1_1"
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "P1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "P2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "P3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:CP"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "CP"
				(at 0.635 -2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "CP_0_1"
				(rectangle
					(start -2.286 0.508)
					(end -2.286 1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -2.286 0.508)
					(end 2.286 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 2.286) (xy -0.762 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 2.794) (xy -1.27 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.286 1.016)
					(end -2.286 1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.286 1.016)
					(end 2.286 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.286 -0.508)
					(end -2.286 -1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "CP_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:CRYSTAL_CRYSTALHC49S"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "Q"
				(at 2.54 1.016 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "CRYSTAL_CRYSTALHC49S"
				(at 2.54 -2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "CRYSTAL_HC49/S"
				(at 0.762 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*CRYSTAL_HC49/S*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "CRYSTAL_CRYSTALHC49S_1_0"
				(polyline
					(pts
						(xy -2.54 0) (xy -1.016 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.778) (xy -1.016 -1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.381 1.524) (xy -0.381 -1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.381 -1.524) (xy 0.381 -1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.381 1.524) (xy -0.381 1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.381 -1.524) (xy 0.381 1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 1.778) (xy 1.016 -1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 0) (xy 2.54 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "1"
					(at -1.7272 -0.7112 0)
					(effects
						(font
							(size 0.8636 0.8636)
						)
					)
				)
				(text "2"
					(at 1.9558 -0.7112 0)
					(effects
						(font
							(size 0.8636 0.8636)
						)
					)
				)
			)
			(symbol "CRYSTAL_CRYSTALHC49S_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 0)
					(name "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 0)
					(name "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:C_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:D-RESCUE-KickstarterNixie"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "D"
				(at 0 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D-RESCUE-KickstarterNixie"
				(at 0 -2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Diode_* D-Pak_TO252AA *SingleDiode *_Diode_* *SingleDiode*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "D-RESCUE-KickstarterNixie_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "D-RESCUE-KickstarterNixie_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:ESP8266-01_02X04"
			(pin_names
				(offset 0.0254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "P"
				(at 0 6.35 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "ESP8266-01_02X04"
				(at 0 -6.35 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 -30.48 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 -30.48 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Pin_Header_Straight_2X04 Pin_Header_Angled_2X04 Socket_Strip_Straight_2X04 Socket_Strip_Angled_2X04"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "ESP8266-01_02X04_0_1"
				(rectangle
					(start -2.54 5.08)
					(end 2.54 -5.08)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -2.54 3.937)
					(end -1.27 3.683)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -2.54 1.397)
					(end -1.27 1.143)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -2.54 -1.143)
					(end -1.27 -1.397)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -2.54 -3.683)
					(end -1.27 -3.937)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 1.27 3.937)
					(end 2.54 3.683)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 1.27 1.397)
					(end 2.54 1.143)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 1.27 -1.143)
					(end 2.54 -1.397)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 1.27 -3.683)
					(end 2.54 -3.937)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "ESP8266-01_02X04_1_1"
				(pin power_in line
					(at -6.35 3.81 0)
					(length 3.81)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 6.35 3.81 180)
					(length 3.81)
					(name "TXD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at -6.35 1.27 0)
					(length 3.81)
					(name "GPIO2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 6.35 1.27 180)
					(length 3.81)
					(name "CH_EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at -6.35 -1.27 0)
					(length 3.81)
					(name "GPIO0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 6.35 -1.27 180)
					(length 3.81)
					(name "RST"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -6.35 -3.81 0)
					(length 3.81)
					(name "RXD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 6.35 -3.81 180)
					(length 3.81)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:FRAMES_FRAME_A_L"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#FRAME"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "FRAMES_FRAME_A_L"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "FRAMES_FRAME_A_L_2_0"
				(polyline
					(pts
						(xy 0 22.86) (xy 0 35.56)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 22.86) (xy 101.6 22.86)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 15.24) (xy 0 22.86)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 5.08) (xy 0 15.24)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 5.08) (xy 71.12 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 71.12 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 71.12 5.08) (xy 71.12 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 71.12 5.08) (xy 87.63 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 71.12 0) (xy 101.6 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 87.63 15.24) (xy 0 15.24)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 87.63 15.24) (xy 87.63 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 87.63 5.08) (xy 101.6 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 101.6 35.56) (xy 0 35.56)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 101.6 35.56) (xy 101.6 22.86)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 101.6 22.86) (xy 101.6 15.24)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 101.6 15.24) (xy 87.63 15.24)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 101.6 15.24) (xy 101.6 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 101.6 5.08) (xy 101.6 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "Date:"
					(at 7.62 2.54 0)
					(effects
						(font
							(size 2.54 2.54)
						)
					)
				)
				(text "TITLE:"
					(at 8.89 20.32 0)
					(effects
						(font
							(size 2.54 2.54)
						)
					)
				)
				(text "Document Number:"
					(at 21.59 12.7 0)
					(effects
						(font
							(size 2.54 2.54)
						)
					)
				)
				(text ">LAST_DATE_TIME"
					(at 31.75 2.54 0)
					(effects
						(font
							(size 2.54 2.54)
						)
					)
				)
				(text ">DRAWING_NAME"
					(at 34.29 20.32 0)
					(effects
						(font
							(size 2.54 2.54)
						)
					)
				)
				(text "Sheet:"
					(at 80.01 2.54 0)
					(effects
						(font
							(size 2.54 2.54)
						)
					)
				)
				(text "REV:"
					(at 93.98 12.7 0)
					(effects
						(font
							(size 2.54 2.54)
						)
					)
				)
				(text ">SHEET"
					(at 93.98 2.54 0)
					(effects
						(font
							(size 2.54 2.54)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:LED"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "D"
				(at 0 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
				(at 0 -2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "LED*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:LED_LED3MM"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "LED"
				(at 2.667 -4.572 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "LED_LED3MM"
				(at 4.826 -4.572 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "LED_LED3MM"
				(at 0.762 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*LED_LED3MM* *LED_LED5MM* *LED_LED10MM* *LED_Q62902-B152* *LED_Q62902-B153* *LED_Q62902-B155* *LED_Q62902-B156* *LED_IRL80A* *LED_LD260* *LED_LSU260* *LED_LZR181* *LED_SFH480* *LED_SFH482* *LED_LED2X5* *LED_U57X32*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "LED_LED3MM_1_0"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy -3.429 -2.159)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 -1.905) (xy -3.302 -3.302)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy -1.27 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_LED3MM_1_1"
				(polyline
					(pts
						(xy -3.429 -2.159) (xy -3.048 -1.27) (xy -3.048 -1.27) (xy -2.54 -1.778) (xy -2.54 -1.778) (xy -3.429 -2.159)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -3.302 -3.302) (xy -2.921 -2.413) (xy -2.921 -2.413) (xy -2.413 -2.921) (xy -2.413 -2.921)
						(xy -3.302 -3.302)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 0 2.54 270)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "A"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "K"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:LEDs2_RAGB"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "LED"
				(at -3.302 6.35 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "LEDs2_RAGB"
				(at 0 -6.35 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "LEDs2_RAGB_0_1"
				(rectangle
					(start -2.54 0.254)
					(end -2.032 -0.254)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -1.27 5.08) (xy -1.27 2.54) (xy 1.27 3.81) (xy -1.27 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -1.27 3.81) (xy -2.286 3.81) (xy -2.286 -3.81) (xy -1.27 -3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27) (xy 1.27 0) (xy -1.27 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy -5.08 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -1.27 -2.54) (xy -1.27 -5.08) (xy 1.27 -3.81) (xy -1.27 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 1.27 5.08) (xy 1.27 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 1.27 -5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 5.08) (xy 3.175 6.35) (xy 3.175 5.715)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 1.27) (xy 3.175 2.54) (xy 3.175 1.905) (xy 3.175 1.905)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 -2.54) (xy 3.175 -1.27) (xy 3.175 -1.905)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 6.35) (xy 3.175 6.35)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 3.175 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -1.27) (xy 3.175 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 5.08) (xy 4.445 6.35) (xy 4.445 5.715)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 1.27) (xy 4.445 2.54) (xy 4.445 1.905)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 -2.54) (xy 4.445 -1.27) (xy 4.445 -1.905)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 6.35) (xy 4.445 6.35)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 2.54) (xy 4.445 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 -1.27) (xy 4.445 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LEDs2_RAGB_1_1"
				(pin passive line
					(at 6.35 3.81 180)
					(length 5.08)
					(name "R"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -6.35 0 0)
					(length 1.27)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 6.35 0 180)
					(length 5.08)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 6.35 -3.81 180)
					(length 5.08)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:LINEAR_7805TV"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "IC"
				(at -7.62 5.715 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "LINEAR_7805TV"
				(at -7.62 3.175 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "LINEAR_TO220V"
				(at 0.762 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*LINEAR_TO220V*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "LINEAR_7805TV_1_0"
				(polyline
					(pts
						(xy -7.62 2.54) (xy -7.62 -5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -7.62 -5.08) (xy 7.62 -5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 2.54) (xy -7.62 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 -5.08) (xy 7.62 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "GND"
					(at 0.254 -3.556 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
			)
			(symbol "LINEAR_7805TV_1_1"
				(pin input line
					(at -10.16 0 0)
					(length 2.54)
					(name "VI"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 0 180)
					(length 2.54)
					(name "VO"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:PC817"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "U"
				(at -5.08 5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "PC817"
				(at 0 5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Housings_DIP:DIP-4_W7.62mm"
				(at -5.08 -5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "DIP*W7.62mm*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "PC817_0_1"
				(rectangle
					(start -5.08 3.81)
					(end 5.08 -3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -5.08 2.54) (xy -2.54 2.54) (xy -2.54 0.635)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.175 -0.635) (xy -1.905 -0.635)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -0.635) (xy -2.54 -2.54) (xy -5.08 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -0.635) (xy -3.175 0.635) (xy -1.905 0.635) (xy -2.54 -0.635)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -0.508 0.508) (xy 0.762 0.508) (xy 0.381 0.381) (xy 0.381 0.635) (xy 0.762 0.508)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.508 -0.508) (xy 0.762 -0.508) (xy 0.381 -0.635) (xy 0.381 -0.381) (xy 0.762 -0.508)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.905) (xy 2.54 -1.905) (xy 2.54 -1.905)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0.635) (xy 4.445 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.048 -1.651) (xy 3.556 -1.143) (xy 4.064 -2.159) (xy 3.048 -1.651) (xy 3.048 -1.651)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 4.445 2.54) (xy 5.08 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.445 -2.54) (xy 2.54 -0.635)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 4.445 -2.54) (xy 5.08 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "PC817_1_1"
				(pin passive line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "R"
				(at 2.032 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "R_* R_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:RCL_C-EU050-024X044"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "C"
				(at 1.524 0.381 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "RCL_C-EU050-024X044"
				(at 1.524 -4.699 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "RCL_C050-024X044"
				(at 0.762 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*RCL_C050-024X044*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "RCL_C-EU050-024X044_1_0"
				(polyline
					(pts
						(xy 0 0) (xy 0 -0.508)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy 0 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "RCL_C-EU050-024X044_1_1"
				(rectangle
					(start -2.032 -1.016)
					(end 2.032 -0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -2.032 -2.032)
					(end 2.032 -1.524)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 0 2.54 270)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:RCL_L-US6000-XXX-RC"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "L"
				(at -2.159 -5.08 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "RCL_L-US6000-XXX-RC"
				(at 2.921 -5.08 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "RCL_6000-XXXX-RC"
				(at 0.762 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*RCL_6000-XXXX-RC*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "RCL_L-US6000-XXX-RC_1_1"
				(arc
					(start 0 5.08)
					(mid 0.898 4.708)
					(end 1.27 3.81)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.27 3.81)
					(mid 0.898 2.912)
					(end 0 2.54)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 2.54)
					(mid 0.898 2.168)
					(end 1.27 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.27 1.27)
					(mid 0.898 0.372)
					(end 0 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0)
					(mid 0.898 -0.372)
					(end 1.27 -1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.27 -1.27)
					(mid 0.898 -2.168)
					(end 0 -2.54)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -2.54)
					(mid 0.898 -2.912)
					(end 1.27 -3.81)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.27 -3.81)
					(mid 0.898 -4.708)
					(end 0 -5.08)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 7.62 270)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 0 -7.62 90)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:RCL_R-EU_0207_2V"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "R"
				(at -3.81 1.4986 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "RCL_R-EU_0207_2V"
				(at -3.81 -3.302 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "RCL_0207/2V"
				(at 0.762 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*RCL_0207/2V*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "RCL_R-EU_0207_2V_1_0"
				(polyline
					(pts
						(xy -2.54 -0.889) (xy -2.54 0.889)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -0.889) (xy 2.54 -0.889)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0.889) (xy -2.54 0.889)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -0.889) (xy 2.54 0.889)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "RCL_R-EU_0207_2V_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "AllInOneIN142-rescue:TEST_1P"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.762)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "J"
				(at 0 6.858 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TEST_1P"
				(at 0 5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 5.08 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 5.08 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "TEST_1P_0_1"
				(circle
					(center 0 3.302)
					(radius 0.762)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TEST_1P_1_1"
				(pin passive line
					(at 0 0 90)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:Q_NJFET_SGD"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "Q"
				(at 5.08 1.27 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Q_NJFET_SGD"
				(at 5.08 -1.27 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 5.08 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "N-JFET transistor, source/gate/drain"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "transistor NJFET N-JFET"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Q_NJFET_SGD_0_1"
				(polyline
					(pts
						(xy 0 0) (xy -1.016 0.381) (xy -1.016 -0.381) (xy 0 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905) (xy 0.254 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 0)
					(radius 2.8194)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 1.397) (xy 0.254 1.397)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 -1.27) (xy 0.254 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Q_NJFET_SGD_1_1"
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -5.08 0 0)
					(length 5.334)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:Q_NPN_EBC"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "Q"
				(at 5.08 1.27 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_Q_NPN_EBC"
				(at 5.08 -1.27 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 5.08 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Q_NPN_EBC_0_1"
				(polyline
					(pts
						(xy 0.635 1.905) (xy 0.635 -1.905) (xy 0.635 -1.905)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 0.635) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -0.635) (xy 2.54 -2.54) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 0)
					(radius 2.8194)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.778) (xy 1.778 -1.27) (xy 2.286 -2.286) (xy 1.27 -1.778) (xy 1.27 -1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "Q_NPN_EBC_1_1"
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 5.715)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Regulator_Linear:L78L05_TO92"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "U"
				(at -3.81 3.175 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "L78L05_TO92"
				(at 0 3.175 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline"
				(at 0 5.715 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
				)
			)
			(property "Datasheet" "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf"
				(at 0 -1.27 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Positive 100mA 30V Linear Regulator, Fixed Output 5V, TO-92"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "Voltage Regulator 100mA Positive"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "TO?92*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "L78L05_TO92_0_1"
				(rectangle
					(start -5.08 -5.08)
					(end 5.08 1.905)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "L78L05_TO92_1_1"
				(pin power_out line
					(at 7.62 0 180)
					(length 2.54)
					(name "VO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -7.62 0 0)
					(length 2.54)
					(name "VI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Transistor_FET:2N7000"
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "2N7000"
				(at 5.08 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline"
				(at 5.08 -1.905 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
				)
			)
			(property "Datasheet" "https://www.vishay.com/docs/70226/70226.pdf"
				(at 5.08 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Description" "0.2A Id, 200V Vds, N-Channel MOSFET, 2.6V Logic Level, TO-92"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "N-Channel MOSFET Logic-Level"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "TO?92*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "2N7000_0_1"
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 0) (xy -2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 2.286) (xy 0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0.508) (xy 0.762 -0.508)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 0.762 -2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.778) (xy 3.302 -1.778) (xy 3.302 1.778) (xy 0.762 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 0) (xy 2.032 0.381) (xy 2.032 -0.381) (xy 1.016 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.651 0)
					(radius 2.794)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 -1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.794 0.508) (xy 2.921 0.381) (xy 3.683 0.381) (xy 3.81 0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 0.381) (xy 2.921 -0.254) (xy 3.683 -0.254) (xy 3.302 0.381)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "2N7000_1_1"
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Transistor_FET:IRF740"
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "IRF740"
				(at 5.08 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_THT:TO-220-3_Vertical"
				(at 5.08 -1.905 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
				)
			)
			(property "Datasheet" "http://www.vishay.com/docs/91054/91054.pdf"
				(at 5.08 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Description" "10A Id, 400V Vds, N-Channel Power MOSFET, 500mOhm Rds, TO-220AB"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "N Channel"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "TO?220*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "IRF740_0_1"
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 0) (xy -2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 2.286) (xy 0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0.508) (xy 0.762 -0.508)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 0.762 -2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.778) (xy 3.302 -1.778) (xy 3.302 1.778) (xy 0.762 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 0) (xy 2.032 0.381) (xy 2.032 -0.381) (xy 1.016 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.651 0)
					(radius 2.794)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 -1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.794 0.508) (xy 2.921 0.381) (xy 3.683 0.381) (xy 3.81 0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 0.381) (xy 2.921 -0.254) (xy 3.683 -0.254) (xy 3.302 0.381)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "IRF740_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power global)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:PWR_FLAG"
			(power global)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#FLG"
				(at 0 1.905 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "PWR_FLAG"
				(at 0 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Special symbol for telling ERC where power comes from"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "flag power"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "PWR_FLAG_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "PWR_FLAG_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.016 1.905) (xy 0 2.54) (xy 1.016 1.905) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "russian-nixies:IN-8-2"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "N"
				(at -3.175 20.955 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "russian-nixies_IN-8-2"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "russian-nixies-IN-8-2"
				(at 0 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "IN-8-2_1_0"
				(polyline
					(pts
						(xy -5.08 -10.795) (xy -5.08 13.335)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 -10.795) (xy 7.62 13.335)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "IN-8-2_1_1"
				(arc
					(start -5.08 13.335)
					(mid 1.27 19.685)
					(end 7.62 13.335)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 7.62 -10.795)
					(mid 1.27 -17.145)
					(end -5.08 -10.795)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin bidirectional line
					(at 10.16 -10.16 180)
					(length 2.54)
					(name "RHDP"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "."
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -7.62 -10.16 0)
					(length 2.54)
					(name "0"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "0"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -7.62 12.7 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -7.62 10.16 0)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -7.62 7.62 0)
					(length 2.54)
					(name "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -7.62 5.08 0)
					(length 2.54)
					(name "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "5"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -7.62 0 0)
					(length 2.54)
					(name "6"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "7"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -7.62 -5.08 0)
					(length 2.54)
					(name "8"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -7.62 -7.62 0)
					(length 2.54)
					(name "9"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 10.16 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "A"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "Hours x 10"
		(exclude_from_sim no)
		(at 528.32 52.07 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "010183d3-7fc4-47dd-83ee-24dff99e7f2d")
	)
	(text "RGB back lights"
		(exclude_from_sim no)
		(at 321.31 27.94 0)
		(effects
			(font
				(size 2.4892 2.4892)
			)
			(justify left bottom)
		)
		(uuid "0ad5d690-0e6d-415e-a1cb-dc13da1bc657")
	)
	(text "Seconds"
		(exclude_from_sim no)
		(at 530.86 260.35 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "0f54c1a0-b98e-49f9-89e2-4abeb0904d70")
	)
	(text "Minutes X 10"
		(exclude_from_sim no)
		(at 528.32 135.89 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "24b1469f-484c-436b-8b67-8f3b143645c0")
	)
	(text "Digit control"
		(exclude_from_sim no)
		(at 350.52 243.84 0)
		(effects
			(font
				(size 1.778 1.778)
			)
			(justify left bottom)
		)
		(uuid "37486e02-a156-4454-9b4e-a15e51786cbb")
	)
	(text "Controller and LEDs"
		(exclude_from_sim no)
		(at 93.98 26.67 0)
		(effects
			(font
				(size 2.4892 2.4892)
			)
			(justify left bottom)
		)
		(uuid "39e25c39-7869-4e5d-ab6b-b57c0392fa82")
	)
	(text "Boost Circuit"
		(exclude_from_sim no)
		(at 228.6 314.96 0)
		(effects
			(font
				(size 2.4892 2.4892)
			)
			(justify left bottom)
		)
		(uuid "3f2004ee-fdce-4f45-a68f-24c3032926fd")
	)
	(text "Cathode Control and Tubes"
		(exclude_from_sim no)
		(at 444.5 290.83 0)
		(effects
			(font
				(size 2.4892 2.4892)
			)
			(justify left bottom)
		)
		(uuid "5670828f-8ea6-49f2-9c2e-216441719fbb")
	)
	(text "ESP8266 Regulator and I2C level shifter"
		(exclude_from_sim no)
		(at 351.79 313.69 0)
		(effects
			(font
				(size 2.4892 2.4892)
			)
			(justify left bottom)
		)
		(uuid "5fcae78f-e65d-428b-8703-d4ec7f1e3d0a")
	)
	(text "Seconds x 10"
		(exclude_from_sim no)
		(at 530.86 219.71 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "6a5cb5e9-e1f5-4e71-a8c2-75dc139263e7")
	)
	(text "Hours"
		(exclude_from_sim no)
		(at 528.32 93.98 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "8bfb3faa-d085-42fd-87fe-a793a77c052d")
	)
	(text "Connectors"
		(exclude_from_sim no)
		(at 521.97 314.96 0)
		(effects
			(font
				(size 2.4892 2.4892)
			)
			(justify left bottom)
		)
		(uuid "b0afe146-775b-41c5-ac01-99f4aadd7d5f")
	)
	(text "Anode Control"
		(exclude_from_sim no)
		(at 146.05 195.58 0)
		(effects
			(font
				(size 2.4892 2.4892)
			)
			(justify left bottom)
		)
		(uuid "d2622586-1784-4549-b5e7-b902b7ac6814")
	)
	(text "Copyright 2016-2020\nIan Sparkes\nThis is NOT public domain"
		(exclude_from_sim no)
		(at 327.66 217.17 0)
		(effects
			(font
				(size 5.9944 5.9944)
				(thickness 1.1989)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "e16e4395-ba78-4f4b-8860-2d9228de50d7")
	)
	(text "Colons Source\n(For LED or neons)"
		(exclude_from_sim no)
		(at 165.1 34.29 0)
		(effects
			(font
				(size 1.778 1.778)
			)
			(justify left bottom)
		)
		(uuid "e61b02a6-fe2e-4ba8-9504-27cb4e6ae4d6")
	)
	(text "Minutes"
		(exclude_from_sim no)
		(at 529.59 177.8 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "ed9c4857-9c65-4929-90ec-b0983f9e2a02")
	)
	(text "Power regulator"
		(exclude_from_sim no)
		(at 80.01 316.23 0)
		(effects
			(font
				(size 2.4892 2.4892)
			)
			(justify left bottom)
		)
		(uuid "ef62d60a-bdcf-4900-86e0-b095e8d44d3b")
	)
	(junction
		(at 191.77 242.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "02143173-70ce-4b92-9e4d-c060c3d6c776")
	)
	(junction
		(at 462.28 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "02403526-3f23-4a62-a6fa-b3bd49389119")
	)
	(junction
		(at 482.6 267.97)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0708423e-11b0-4651-9843-9228a6e6d225")
	)
	(junction
		(at 166.37 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "074ae7cd-3dbf-404d-b73c-7dc07fcd7b2d")
	)
	(junction
		(at 54.61 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0874f382-318c-4825-8aca-a35f517f39fa")
	)
	(junction
		(at 113.03 372.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "08ce08f7-76d7-475b-8a61-b55a29f565d1")
	)
	(junction
		(at 469.9 130.81)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0cd99396-757c-42b2-83d2-72e2d9e8d85c")
	)
	(junction
		(at 191.77 224.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0e7eea29-19f4-4d89-a06f-2abcd26fbe3f")
	)
	(junction
		(at 477.52 222.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "11f551ee-8108-4993-9658-090c2ebb8b7d")
	)
	(junction
		(at 480.06 140.97)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "13fab090-6f71-4d45-b8a8-97fe86ffd148")
	)
	(junction
		(at 69.85 359.41)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "16117954-1422-410e-8de0-fd7afb5fae90")
	)
	(junction
		(at 480.06 265.43)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1861ee72-3407-4edb-b407-e7437a7476c5")
	)
	(junction
		(at 472.44 257.81)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1c3ab68e-08d8-4239-8a04-d0dcef86a7d1")
	)
	(junction
		(at 80.01 359.41)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1d5e45eb-f273-41b2-9eae-a6c7c124db6c")
	)
	(junction
		(at 388.62 341.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1ecd455e-1641-4f4e-8ec5-b4f606fe87d1")
	)
	(junction
		(at 477.52 262.89)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "207c94b2-a941-4444-bfe1-241fbd529a59")
	)
	(junction
		(at 340.36 341.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "22a06571-98a3-4e07-840c-0dabfb407362")
	)
	(junction
		(at 275.59 374.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "22a7972f-f621-4123-a990-b68652b8f714")
	)
	(junction
		(at 426.72 341.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "266dfb42-549b-4995-95ef-2166a7f3b029")
	)
	(junction
		(at 92.71 372.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "26a2f373-ab19-4407-bfa2-695a6c81c6ac")
	)
	(junction
		(at 469.9 214.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "27ecea32-46b7-4959-9e87-fadd94095b1f")
	)
	(junction
		(at 105.41 218.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2a2a3e83-5695-4c05-b84b-c0d86bbdf883")
	)
	(junction
		(at 482.6 185.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2caf5669-2d8a-495a-8fb0-c42ce910abd7")
	)
	(junction
		(at 474.98 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2ee63048-ddc7-421b-8c92-a08478070927")
	)
	(junction
		(at 480.06 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "388af4a5-929c-4bbe-ad48-4c744924ea52")
	)
	(junction
		(at 77.47 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3897fd96-b615-432c-9346-ba7a7c8f4f0d")
	)
	(junction
		(at 339.09 349.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3a9151e2-bcb6-4818-93a9-faa043d399e7")
	)
	(junction
		(at 469.9 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3b5c5512-d15d-4c8f-b536-b442623e59e4")
	)
	(junction
		(at 397.51 381)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3bd601e0-48ef-49ee-bc80-f1e7a19816d4")
	)
	(junction
		(at 472.44 133.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3e73d9c3-0385-4dfe-afd3-7661285871ac")
	)
	(junction
		(at 469.9 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3e9dce5a-5ebd-4a80-ad3c-003c7a0d3d9e")
	)
	(junction
		(at 480.06 182.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "405ccfbe-45db-4300-809b-d81bdbd96102")
	)
	(junction
		(at 368.3 386.08)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "40ac67b5-ea60-463e-93cf-950e697161f4")
	)
	(junction
		(at 477.52 180.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "40d468e3-dcf8-4be9-aceb-b0a70da509de")
	)
	(junction
		(at 379.73 341.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "415a1248-9336-45f1-8d82-42c3614aeab8")
	)
	(junction
		(at 474.98 177.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "42885aad-43a7-44e7-8c40-969537493fe6")
	)
	(junction
		(at 167.64 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "437ced23-0cdc-4e48-8008-cda77bd6af34")
	)
	(junction
		(at 368.3 383.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "45b3a374-9b13-4eb9-9bb0-7e09fac9cd9a")
	)
	(junction
		(at 485.14 229.87)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "45f86efe-567c-4a00-b3d1-2b2f1477a2a0")
	)
	(junction
		(at 340.36 326.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "464326fb-67f0-4edd-9dd4-0126b59d1db4")
	)
	(junction
		(at 485.14 146.05)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "49ce3220-0a10-4c6f-9508-337f60c4cebd")
	)
	(junction
		(at 229.87 356.87)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4a8c428b-5bf9-4482-91e8-a1aadfaec556")
	)
	(junction
		(at 464.82 167.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5030cf37-2185-4f40-b5d1-1864c47f1cd3")
	)
	(junction
		(at 472.44 175.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "50ceef24-4645-49a3-a3dd-a1877487312c")
	)
	(junction
		(at 327.66 334.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "51ef7a3f-24f5-4dfa-acf6-d90250f03353")
	)
	(junction
		(at 553.72 346.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5331dd2e-92a4-43ab-a412-8f1ed9b2f5d1")
	)
	(junction
		(at 474.98 135.89)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5ade1096-237d-4217-9318-f78d0d3d8661")
	)
	(junction
		(at 477.52 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5b9fb74d-0af0-482a-bdfc-f3d61c45c647")
	)
	(junction
		(at 373.38 341.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5cbb253a-7945-43b6-9997-55b95e0e423e")
	)
	(junction
		(at 46.99 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "608d923a-1612-4c5f-8af5-2e179da2e1d3")
	)
	(junction
		(at 62.23 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "61c65312-f1fa-4a3f-b1cf-b2156072324c")
	)
	(junction
		(at 270.51 374.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "63ea17d2-cbb3-40ca-92f6-b452cbcbf178")
	)
	(junction
		(at 229.87 374.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "677f22dd-3697-4eeb-929b-7fa09af8e61c")
	)
	(junction
		(at 464.82 125.73)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6a2e33db-b1c6-47c7-8f3a-8e31e5242306")
	)
	(junction
		(at 467.36 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6a94093a-dbd3-4a21-87ac-8f92e2bec5b9")
	)
	(junction
		(at 482.6 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6f22b0bf-2118-49cd-a191-64a2f1e7460d")
	)
	(junction
		(at 133.35 346.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "713c4d63-3673-419f-b274-69f5c350902c")
	)
	(junction
		(at 388.62 373.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "79c8e309-c4ee-4e1d-8cb5-78084864bed7")
	)
	(junction
		(at 462.28 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "79f88878-181b-4bcb-b17d-51291a972c58")
	)
	(junction
		(at 462.28 207.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7ac113ca-676c-4278-9367-c18ea9f3fb85")
	)
	(junction
		(at 467.36 170.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7ac7c338-9478-4ded-94e0-9a3e271a2b65")
	)
	(junction
		(at 469.9 255.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7c4ba3e1-5abb-4de9-9fc3-33e7b659e0d5")
	)
	(junction
		(at 462.28 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7cab2773-2ce0-45d8-b198-121e4cbacc7b")
	)
	(junction
		(at 345.44 393.7)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7fd86613-ab99-474b-9533-6a257b184b5a")
	)
	(junction
		(at 262.89 339.09)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "82b97486-66a5-41ef-a3ed-79582ba221b5")
	)
	(junction
		(at 214.63 374.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86071a13-5272-4a00-8487-e6a910e338ba")
	)
	(junction
		(at 327.66 349.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "88b969cc-5668-4df8-a6e1-529e49ad18d5")
	)
	(junction
		(at 123.19 346.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8c1ada46-13e4-4655-8dee-286a6c28a964")
	)
	(junction
		(at 166.37 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8d875696-e035-466b-85d8-536db9dfce82")
	)
	(junction
		(at 485.14 270.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8e293cb5-7bb7-413f-9703-b175a2b68d1d")
	)
	(junction
		(at 464.82 250.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8ff0b929-7aac-4bf4-b70a-dbe6629e2901")
	)
	(junction
		(at 62.23 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9067946f-fd01-4309-bb87-de2db753bd23")
	)
	(junction
		(at 306.07 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "913ae972-a417-49c0-8e61-ad0fba4282ea")
	)
	(junction
		(at 482.6 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "915aaab9-5851-4699-8bda-5412a2a58036")
	)
	(junction
		(at 403.86 341.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "92706aed-7430-4cec-8b32-0c12249aa203")
	)
	(junction
		(at 214.63 339.09)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "96d4126e-eea5-4005-aec8-b3d51e58a290")
	)
	(junction
		(at 57.15 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9949d66a-8587-4287-95f5-71eabd695a15")
	)
	(junction
		(at 262.89 374.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9ba0a41c-cc20-4452-b501-578ae4b58561")
	)
	(junction
		(at 485.14 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a24346ba-856c-4c72-96a5-558fa367819b")
	)
	(junction
		(at 123.19 372.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a28355e4-d837-4857-8ffb-5eb8082ff987")
	)
	(junction
		(at 62.23 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a340edcf-3eea-43d7-a07a-913def1a1475")
	)
	(junction
		(at 243.84 339.09)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a952f6dc-eac2-42ea-b4db-6c617e8175ee")
	)
	(junction
		(at 480.06 224.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aa10f6b4-2151-441b-9dfd-3d91ef4ac537")
	)
	(junction
		(at 77.47 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ade87890-f4e1-439f-85fc-6d21cdd20756")
	)
	(junction
		(at 80.01 372.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ade8b01b-943f-4e47-80f3-bb2060cda9ff")
	)
	(junction
		(at 464.82 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bbbf16bd-084f-4d2a-b7f5-0b72b43d534c")
	)
	(junction
		(at 199.39 356.87)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bc5e9211-5273-45ff-ac70-3383422b2d14")
	)
	(junction
		(at 485.14 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bf7b7f54-b700-467f-a797-20bd51491921")
	)
	(junction
		(at 342.9 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cafefb65-96be-4d72-a987-0649affe0ed5")
	)
	(junction
		(at 464.82 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cb51de63-2815-4c21-809b-1d490b92e80b")
	)
	(junction
		(at 133.35 372.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cc1e0127-d3a6-4268-9147-ed42f7b58584")
	)
	(junction
		(at 482.6 227.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cd70ac1b-4779-4906-8721-334a3ac2174f")
	)
	(junction
		(at 474.98 219.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d02834ad-9a91-45d4-aed0-45d5ccd44dd1")
	)
	(junction
		(at 198.12 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d1309f1d-c85e-40d5-9356-f852d54ec3ef")
	)
	(junction
		(at 381 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d13964ea-fb29-4a20-bce7-c4ffc5982a70")
	)
	(junction
		(at 467.36 252.73)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d1b34a0b-91a7-4ddb-90ad-362b1535d843")
	)
	(junction
		(at 166.37 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d3deb5a1-634b-4b6b-a9fe-0304ee4d3e6a")
	)
	(junction
		(at 467.36 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d411a699-a329-4218-a0b8-c036c98b5b11")
	)
	(junction
		(at 477.52 138.43)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d568ad9d-c2b3-4095-b63e-21d60201930d")
	)
	(junction
		(at 474.98 260.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d962e74b-7fcd-4dbc-9899-5e3033e426e9")
	)
	(junction
		(at 397.51 341.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd61abc1-0c4b-4b31-b09f-d1b5097c8e95")
	)
	(junction
		(at 355.6 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e017bf20-1c69-48a7-8932-cd93bedc1835")
	)
	(junction
		(at 426.72 383.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e0cf7d1c-f290-4eca-95af-ba17d636cc2c")
	)
	(junction
		(at 331.47 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e0ea8fd1-55a2-4ba7-8aa3-c8d4289d4185")
	)
	(junction
		(at 243.84 374.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e4ee281b-b610-4d9e-bd48-4b1f8166d5ab")
	)
	(junction
		(at 105.41 346.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e7501281-6af3-4fd3-a712-0c5e955f7949")
	)
	(junction
		(at 472.44 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e7c8227e-ce82-446e-809c-257ff3c76f6b")
	)
	(junction
		(at 472.44 217.17)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e91f4364-e590-4916-a41e-75cc01a9c3e6")
	)
	(junction
		(at 335.28 327.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ecd06e13-0dd9-4d25-942d-17917e616731")
	)
	(junction
		(at 467.36 212.09)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ee1a238b-6fda-49bc-9302-edc458382f52")
	)
	(junction
		(at 335.28 341.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eefb6ca1-ba9b-4893-9e1e-4a811c1be893")
	)
	(junction
		(at 492.76 346.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f03ad563-27ee-4edc-8534-f58f9c2979e2")
	)
	(junction
		(at 105.41 236.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f072b61e-8b93-4f5d-8eb3-8fc3d078f890")
	)
	(junction
		(at 54.61 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f10e9f6d-3b69-437f-8969-cda3c65e1124")
	)
	(junction
		(at 462.28 165.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f261fe11-9129-4333-b822-e727584482a6")
	)
	(junction
		(at 113.03 346.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f5199a00-3b6e-4854-a69d-041b386168cb")
	)
	(junction
		(at 74.93 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f8debde4-e4ed-4551-894b-7d41efd724dd")
	)
	(no_connect
		(at 505.46 104.14)
		(uuid "08a1f6ef-77e7-42df-859d-8e391f1f9e03")
	)
	(no_connect
		(at 353.06 386.08)
		(uuid "59cafeb6-a829-4be2-bcfe-43cae70a3571")
	)
	(no_connect
		(at 505.46 187.96)
		(uuid "6e304033-18c0-4cb2-8fc3-abc30d207cf0")
	)
	(no_connect
		(at 505.46 229.87)
		(uuid "83760982-2ce4-4e0b-856d-91caa053f1fc")
	)
	(no_connect
		(at 365.76 378.46)
		(uuid "a412e124-86e0-4e8f-861d-6d2ada42a9a4")
	)
	(no_connect
		(at 506.73 270.51)
		(uuid "c9010e77-b475-40d1-8d80-c9fea806cce0")
	)
	(no_connect
		(at 505.46 62.23)
		(uuid "d0bd655b-c9dc-412e-b64f-0eb93ca38c26")
	)
	(no_connect
		(at 505.46 146.05)
		(uuid "ff853c75-b1aa-46a2-9b42-ff4db705b9a1")
	)
	(wire
		(pts
			(xy 74.93 93.98) (xy 62.23 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0053ec0a-4de5-4d8c-bb86-303e016f1c73")
	)
	(wire
		(pts
			(xy 467.36 252.73) (xy 488.95 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00da9dce-50d5-4a3e-9bf6-c2306fb9ec42")
	)
	(wire
		(pts
			(xy 284.48 92.71) (xy 285.75 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "018d30ed-378f-4634-9acc-e1c7464b13c2")
	)
	(wire
		(pts
			(xy 553.72 346.71) (xy 561.34 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0232fe14-5b6c-4aaf-a608-656a57ccfe34")
	)
	(wire
		(pts
			(xy 327.66 349.25) (xy 327.66 350.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "027fdfb5-4b02-456f-9470-3b139506e776")
	)
	(wire
		(pts
			(xy 157.48 242.57) (xy 154.94 242.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02802660-42bf-4a36-b722-de5119468286")
	)
	(wire
		(pts
			(xy 123.19 359.41) (xy 123.19 361.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "029243ca-92df-42bd-b353-634d4fc3aa88")
	)
	(wire
		(pts
			(xy 447.04 262.89) (xy 477.52 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "040f7909-a4e3-4234-8b40-74be572fa977")
	)
	(wire
		(pts
			(xy 92.71 372.11) (xy 92.71 367.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04bde4f8-d51a-4807-a401-338b02ff0ce5")
	)
	(wire
		(pts
			(xy 81.28 218.44) (xy 85.09 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04c04618-68be-40a7-9b9b-483da3b2f7bf")
	)
	(wire
		(pts
			(xy 490.22 349.25) (xy 495.3 349.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "053bca4e-f21c-4c36-9477-a82f3a2da9ab")
	)
	(wire
		(pts
			(xy 166.37 121.92) (xy 166.37 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "065c76ca-9092-440d-890b-c9f93a639808")
	)
	(wire
		(pts
			(xy 487.68 93.98) (xy 474.98 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06b8dbcd-a570-40dd-befa-5d6c5380b13f")
	)
	(wire
		(pts
			(xy 186.69 229.87) (xy 190.5 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06e93a74-3eb9-473b-9b97-692d63306c6e")
	)
	(wire
		(pts
			(xy 339.09 393.7) (xy 339.09 349.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0767c1ec-7164-4da1-a16e-c461783ad494")
	)
	(wire
		(pts
			(xy 388.62 271.78) (xy 388.62 274.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "076bbc31-9523-4a33-b68c-c84e6f485384")
	)
	(wire
		(pts
			(xy 355.6 73.66) (xy 381 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "077a6cdf-cda5-4e1b-8aa4-660d96db5688")
	)
	(wire
		(pts
			(xy 386.08 256.54) (xy 386.08 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0793b725-4073-41f1-903d-71cbe9bd6b3d")
	)
	(wire
		(pts
			(xy 375.92 256.54) (xy 386.08 256.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08094486-3a34-43e3-8fc7-fb9392569375")
	)
	(wire
		(pts
			(xy 462.28 123.19) (xy 462.28 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "083c9e25-90a9-40a8-8c0d-5dd3fa605594")
	)
	(wire
		(pts
			(xy 462.28 81.28) (xy 487.68 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08d7f4bd-7d5b-4f75-a3ae-30a7ccfb32c9")
	)
	(wire
		(pts
			(xy 275.59 374.65) (xy 284.48 374.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08fb7a06-119f-4067-a38f-f8a086cf7ff8")
	)
	(wire
		(pts
			(xy 128.27 124.46) (xy 133.35 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "096c3826-ac0a-4c76-b6ea-b4716587b3c3")
	)
	(wire
		(pts
			(xy 62.23 93.98) (xy 62.23 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ba2a7fb-6ea2-4611-8f07-5da63b788106")
	)
	(wire
		(pts
			(xy 80.01 101.6) (xy 59.69 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bddfa6a-9f46-41c5-b9ec-03fd325da93d")
	)
	(wire
		(pts
			(xy 487.68 62.23) (xy 485.14 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bebfbb3-e685-463b-972b-c7944680015f")
	)
	(wire
		(pts
			(xy 199.39 351.79) (xy 199.39 356.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c3c60ae-dff1-465d-96b1-698fa927c23c")
	)
	(wire
		(pts
			(xy 142.24 372.11) (xy 142.24 369.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ce8ce65-3300-4e4b-a5a7-b5293350f69a")
	)
	(wire
		(pts
			(xy 77.47 116.84) (xy 77.47 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d1ee88b-3c77-4bf1-b04b-2af9c1bf6e12")
	)
	(wire
		(pts
			(xy 128.27 111.76) (xy 133.35 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d348736-84a9-411d-b427-d98e0f69e98c")
	)
	(wire
		(pts
			(xy 80.01 83.82) (xy 77.47 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d4b0473-545b-48e9-a9f5-12464ed2fd4a")
	)
	(wire
		(pts
			(xy 355.6 73.66) (xy 355.6 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d523100-8d74-4495-ad21-12ec3bf9332e")
	)
	(wire
		(pts
			(xy 210.82 240.03) (xy 210.82 274.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d8f2b4a-66e2-40d3-867d-d29592577ccc")
	)
	(wire
		(pts
			(xy 477.52 54.61) (xy 487.68 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0dd4069a-4914-4af9-9ee0-ec559461870c")
	)
	(wire
		(pts
			(xy 52.07 367.03) (xy 44.45 367.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e717eb9-8e76-44ea-be68-321583ee534f")
	)
	(wire
		(pts
			(xy 327.66 92.71) (xy 326.39 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f96ef24-9921-4c8d-a361-1020af623908")
	)
	(wire
		(pts
			(xy 199.39 339.09) (xy 199.39 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10003789-49fa-44a9-a020-ddf9fca88100")
	)
	(wire
		(pts
			(xy 472.44 133.35) (xy 487.68 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "104c0e91-f487-4699-a7cd-5876d58865b4")
	)
	(wire
		(pts
			(xy 275.59 374.65) (xy 275.59 370.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1060ab2a-4214-4f8b-a4bf-51396e2b5368")
	)
	(wire
		(pts
			(xy 381 73.66) (xy 381 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10682d5d-305c-42ff-bee3-1507610a4c39")
	)
	(wire
		(pts
			(xy 397.51 341.63) (xy 388.62 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "106c46c0-4e8e-498d-9f81-7cae524853cc")
	)
	(wire
		(pts
			(xy 553.72 341.63) (xy 561.34 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10e05913-5c17-45af-95c7-9966bcf0ed6a")
	)
	(wire
		(pts
			(xy 133.35 372.11) (xy 133.35 369.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11005ac7-9980-426f-8d2b-0ec57b8d4891")
	)
	(wire
		(pts
			(xy 54.61 109.22) (xy 54.61 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "119e4109-5997-4d0c-9667-b362412a193d")
	)
	(wire
		(pts
			(xy 487.68 143.51) (xy 482.6 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11afd6ec-dd18-47b8-817a-7e5fa08f88e5")
	)
	(wire
		(pts
			(xy 199.39 339.09) (xy 214.63 339.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1269948f-867b-4c8b-a586-57d6d90269bb")
	)
	(wire
		(pts
			(xy 128.27 137.16) (xy 133.35 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "131e0f14-53e5-4882-b4ac-62da26910908")
	)
	(wire
		(pts
			(xy 113.03 363.22) (xy 113.03 372.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13fd78b2-0202-4c7d-b845-d9442611b839")
	)
	(wire
		(pts
			(xy 379.73 341.63) (xy 379.73 356.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "142c48d3-6a29-4cbb-82e5-fbc1e196581c")
	)
	(wire
		(pts
			(xy 482.6 185.42) (xy 487.68 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "147a0932-c5cc-49ad-a329-1464d6dd04a6")
	)
	(wire
		(pts
			(xy 414.02 269.24) (xy 447.04 269.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14987d5c-d533-4a3f-a689-f5e1f999c51b")
	)
	(wire
		(pts
			(xy 480.06 224.79) (xy 487.68 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14c67ac0-fb97-4db7-89d8-32a37777f0d9")
	)
	(wire
		(pts
			(xy 280.67 80.01) (xy 280.67 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14f6f4ad-05b8-4587-a41c-f07d126c381b")
	)
	(wire
		(pts
			(xy 327.66 334.01) (xy 327.66 337.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "150d63ef-7699-4b9e-9dc7-f5ebc9bcbe7a")
	)
	(wire
		(pts
			(xy 114.3 241.3) (xy 137.16 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "156e6cfc-5dd2-4542-a205-bb1caa67df05")
	)
	(wire
		(pts
			(xy 416.56 373.38) (xy 416.56 381)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "167846f8-3ee8-47c1-b473-138040560171")
	)
	(wire
		(pts
			(xy 63.5 359.41) (xy 69.85 359.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16cb0beb-f306-4ba6-b446-880ad47711bd")
	)
	(wire
		(pts
			(xy 506.73 260.35) (xy 514.35 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18305846-24de-4026-a2be-33b999d620c4")
	)
	(wire
		(pts
			(xy 262.89 339.09) (xy 262.89 353.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18cb94f3-4b34-4610-9698-0f1a15261e26")
	)
	(wire
		(pts
			(xy 100.33 259.08) (xy 104.14 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18fb7543-14ee-4e47-8fa0-10740a5ae1c2")
	)
	(wire
		(pts
			(xy 426.72 341.63) (xy 403.86 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19ff8d04-039b-46a6-9c18-0c6613884860")
	)
	(wire
		(pts
			(xy 474.98 135.89) (xy 474.98 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a15565a-2bdd-4170-9145-974e2a7f106c")
	)
	(wire
		(pts
			(xy 166.37 137.16) (xy 158.75 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a4cde18-dbc5-4c1a-bb91-0bf362833fba")
	)
	(wire
		(pts
			(xy 403.86 341.63) (xy 403.86 368.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b2d333d-e167-4c81-88ae-c984ea14033a")
	)
	(wire
		(pts
			(xy 105.41 254) (xy 100.33 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b7a2e8f-3649-4261-9290-1d88ad8a128f")
	)
	(wire
		(pts
			(xy 74.93 88.9) (xy 74.93 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1beb1e3a-39cf-451c-a109-d311efcbe135")
	)
	(wire
		(pts
			(xy 454.66 274.32) (xy 454.66 267.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c2dba08-839c-4ba7-aad2-ac1ee5276f0e")
	)
	(wire
		(pts
			(xy 74.93 124.46) (xy 74.93 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d2c661a-46a3-48e5-a5a5-8856fced1f31")
	)
	(wire
		(pts
			(xy 487.68 130.81) (xy 469.9 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d874cbc-a9cd-4c16-bfba-a4a9e17c0304")
	)
	(wire
		(pts
			(xy 166.37 101.6) (xy 166.37 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d92faaa-d5bd-4b74-add8-44eb7d905f1c")
	)
	(wire
		(pts
			(xy 306.07 92.71) (xy 306.07 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f1e8630-a336-473f-8910-aa271e452e4c")
	)
	(polyline
		(pts
			(xy 298.45 308.61) (xy 298.45 405.13)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "1f264bac-a834-4103-93b5-17a6ecb62084")
	)
	(wire
		(pts
			(xy 482.6 101.6) (xy 487.68 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f2e6ed7-eefe-4d03-9775-d67ef29a5a9a")
	)
	(wire
		(pts
			(xy 275.59 106.68) (xy 275.59 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f37e528-1d48-4e28-b733-d8a4dcfa51fd")
	)
	(wire
		(pts
			(xy 306.07 73.66) (xy 306.07 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f77eb6d-694d-4da1-888a-d104f04beb6f")
	)
	(wire
		(pts
			(xy 487.68 52.07) (xy 474.98 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f83586a-f8c6-4111-9726-a2d81700ecd8")
	)
	(wire
		(pts
			(xy 71.12 254) (xy 68.58 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2024f39d-f601-4440-95cc-8c412a68f499")
	)
	(wire
		(pts
			(xy 62.23 114.3) (xy 80.01 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2051f6df-a6d4-46ff-8c65-7a58b9cf8dba")
	)
	(wire
		(pts
			(xy 270.51 374.65) (xy 275.59 374.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "214e054a-050e-477c-bca9-c5bea60eaf3d")
	)
	(wire
		(pts
			(xy 393.7 266.7) (xy 393.7 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "220a8f18-ce65-4e19-96f2-74714213a9a4")
	)
	(wire
		(pts
			(xy 54.61 88.9) (xy 59.69 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22a4be9b-77cc-421a-8ed5-bdc208c31dac")
	)
	(wire
		(pts
			(xy 327.66 334.01) (xy 331.47 334.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22d6c9c0-b46f-419f-86e0-6f77749878d3")
	)
	(wire
		(pts
			(xy 80.01 86.36) (xy 72.39 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23c2aa35-df6f-451c-8a97-97eb49aa31ae")
	)
	(wire
		(pts
			(xy 200.66 265.43) (xy 205.74 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23c5122b-7080-4157-bea1-ea496ad2c199")
	)
	(wire
		(pts
			(xy 375.92 274.32) (xy 386.08 274.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23efb6a7-6c5d-4977-a560-a77788c6ce40")
	)
	(wire
		(pts
			(xy 368.3 381) (xy 368.3 383.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2440611d-7e6d-48ae-9cd5-d08012726390")
	)
	(wire
		(pts
			(xy 401.32 106.68) (xy 401.32 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24444f24-aa0f-47ef-b9f3-a3fa8eefc5f4")
	)
	(wire
		(pts
			(xy 485.14 229.87) (xy 487.68 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "246c043d-f906-4011-99c8-83ed9aad9776")
	)
	(wire
		(pts
			(xy 347.98 391.16) (xy 370.84 391.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "250230aa-1bf3-476d-bcb7-01df2b2a5537")
	)
	(wire
		(pts
			(xy 59.69 101.6) (xy 59.69 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2518d7d1-4b11-4189-95c5-7f6988cb7090")
	)
	(wire
		(pts
			(xy 386.08 276.86) (xy 386.08 274.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25a135b0-c481-4e24-9625-5f4b697a4cf0")
	)
	(wire
		(pts
			(xy 410.21 92.71) (xy 411.48 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25fae0c4-83a1-4aa4-9641-1346f84c3310")
	)
	(wire
		(pts
			(xy 100.33 218.44) (xy 105.41 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26e44b07-24a8-40c3-9358-3370348b97ee")
	)
	(wire
		(pts
			(xy 469.9 130.81) (xy 469.9 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "270aef8c-3f06-4f2a-b55e-c39ca03b5a72")
	)
	(wire
		(pts
			(xy 191.77 242.57) (xy 186.69 242.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2711246c-b09a-444d-9dc9-557019a50cf1")
	)
	(wire
		(pts
			(xy 215.9 237.49) (xy 208.28 237.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "272f1c2e-ba40-4c9e-b53f-cfc43b4f5ed9")
	)
	(wire
		(pts
			(xy 340.36 330.2) (xy 340.36 326.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2764c8dd-9f0f-4cc3-b332-2738df4dcc82")
	)
	(wire
		(pts
			(xy 485.14 146.05) (xy 485.14 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27e7c07c-2b71-4211-bae8-80a14e9d2cdd")
	)
	(wire
		(pts
			(xy 243.84 351.79) (xy 243.84 339.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27fd200a-7370-40c6-ba46-d60e2b02df02")
	)
	(wire
		(pts
			(xy 365.76 383.54) (xy 368.3 383.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28b9926a-642b-4462-a0db-434af04dae61")
	)
	(wire
		(pts
			(xy 171.45 45.72) (xy 171.45 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28be312f-fd78-477f-94f9-eb4c66571af4")
	)
	(wire
		(pts
			(xy 349.25 383.54) (xy 353.06 383.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29632eb1-b2ec-4358-b5d6-02040a132159")
	)
	(wire
		(pts
			(xy 46.99 361.95) (xy 46.99 356.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a15cbe5-2ec3-4162-93f4-6e3c73c72286")
	)
	(wire
		(pts
			(xy 477.52 262.89) (xy 488.95 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a25c7f3-6037-4c5f-ad9a-f3f002f3bbfd")
	)
	(wire
		(pts
			(xy 200.66 229.87) (xy 215.9 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a33262d-1662-4427-a905-099b19c01594")
	)
	(wire
		(pts
			(xy 137.16 241.3) (xy 137.16 274.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ac737a8-0726-406b-8860-d5d3fe34b22f")
	)
	(wire
		(pts
			(xy 77.47 109.22) (xy 77.47 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b075c9f-9d95-482e-9a8b-64cd2602015c")
	)
	(wire
		(pts
			(xy 441.96 264.16) (xy 441.96 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b2808a9-1d68-4348-b551-a5989fb12017")
	)
	(wire
		(pts
			(xy 105.41 236.22) (xy 100.33 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c4ac2ca-c86a-40d5-993c-9dad95650b20")
	)
	(wire
		(pts
			(xy 383.54 254) (xy 383.54 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c701ff2-94a3-4035-899f-644c160d1cbe")
	)
	(wire
		(pts
			(xy 203.2 232.41) (xy 203.2 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d355790-83ac-4520-b469-bd585b133907")
	)
	(wire
		(pts
			(xy 350.52 259.08) (xy 342.9 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ed728bc-2b8a-4025-be60-53e3d864ffbe")
	)
	(wire
		(pts
			(xy 167.64 224.79) (xy 171.45 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f2f0ce7-4f41-4c7a-beda-7e10ae36e1a9")
	)
	(polyline
		(pts
			(xy 234.95 175.26) (xy 234.95 15.24)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "2f65014a-0be2-460b-a75b-a70ca2194c8d")
	)
	(wire
		(pts
			(xy 243.84 361.95) (xy 243.84 374.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fd8c375-e676-4408-bacb-8aa98ef5b98a")
	)
	(wire
		(pts
			(xy 487.68 165.1) (xy 462.28 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30221c98-afaf-4407-98be-2d9bc7d294b2")
	)
	(wire
		(pts
			(xy 214.63 339.09) (xy 222.25 339.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "307c6509-312b-4576-97a3-968c282b0a7f")
	)
	(wire
		(pts
			(xy 487.68 187.96) (xy 485.14 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30a35ff3-e07b-4626-bd79-05ee7f03c699")
	)
	(wire
		(pts
			(xy 72.39 116.84) (xy 74.93 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "312adc8a-1d1e-4589-b391-f657743afaf8")
	)
	(wire
		(pts
			(xy 482.6 227.33) (xy 482.6 267.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31b5e7cd-eab9-4288-aa3b-1ca2b4adc385")
	)
	(wire
		(pts
			(xy 327.66 350.52) (xy 316.23 350.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32cfd541-860d-421c-948f-0a76f625a819")
	)
	(polyline
		(pts
			(xy 321.31 223.52) (xy 321.31 184.15)
		)
		(stroke
			(width 0.9906)
			(type solid)
		)
		(uuid "33a0e29a-ea9f-44cd-bcdd-3aae1e05c819")
	)
	(wire
		(pts
			(xy 472.44 257.81) (xy 488.95 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3407d455-2ba2-42c4-8a75-0555f5799273")
	)
	(wire
		(pts
			(xy 350.52 264.16) (xy 342.9 264.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36062960-b7a1-4576-a53d-d23c222529a1")
	)
	(wire
		(pts
			(xy 388.62 373.38) (xy 388.62 393.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36f990eb-f2cb-45d5-a3ee-d1206a24b754")
	)
	(wire
		(pts
			(xy 280.67 92.71) (xy 280.67 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "374435bf-9dbc-414b-a4c6-b61fb98bb5a1")
	)
	(wire
		(pts
			(xy 128.27 114.3) (xy 143.51 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "376f5977-1561-4320-b17f-3ec343e68a52")
	)
	(wire
		(pts
			(xy 128.27 81.28) (xy 133.35 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "377dc0f8-be9e-4d55-9e11-4cc9fcc3dad8")
	)
	(wire
		(pts
			(xy 105.41 359.41) (xy 102.87 359.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3785386c-ec90-42fb-ac78-0ba4c8e789f5")
	)
	(wire
		(pts
			(xy 191.77 260.35) (xy 186.69 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38913225-2e76-4c04-80f0-e0b40e574809")
	)
	(wire
		(pts
			(xy 480.06 57.15) (xy 480.06 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3988703a-5b5f-4ba4-a2d5-52671d4715cd")
	)
	(wire
		(pts
			(xy 198.12 118.11) (xy 198.12 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a0a360d-ec32-4046-9b3e-7b8ce0845c69")
	)
	(wire
		(pts
			(xy 375.92 271.78) (xy 388.62 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a6a9924-5626-4582-892a-62fff1a97292")
	)
	(wire
		(pts
			(xy 77.47 83.82) (xy 77.47 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b06a605-a66d-4233-ab8b-074fe6c53015")
	)
	(wire
		(pts
			(xy 105.41 339.09) (xy 105.41 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b24532d-a5bc-47d0-a818-1db491489034")
	)
	(wire
		(pts
			(xy 72.39 111.76) (xy 69.85 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b55ae96-f3a4-4ff3-a43f-19ec08610409")
	)
	(wire
		(pts
			(xy 474.98 52.07) (xy 474.98 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b687913-9dbb-49f7-91e8-a56295642e77")
	)
	(wire
		(pts
			(xy 452.12 265.43) (xy 480.06 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c36c1c5-f67f-4d94-97f3-93d6ef350b3e")
	)
	(wire
		(pts
			(xy 327.66 342.9) (xy 327.66 349.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c83e129-25ac-4e35-aced-7b6ca430ec7f")
	)
	(wire
		(pts
			(xy 355.6 92.71) (xy 355.6 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3cec7ce7-ef51-4021-a70f-5e870854b9ad")
	)
	(wire
		(pts
			(xy 487.68 140.97) (xy 480.06 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d0bf372-9039-489f-b977-ed861e58a3b0")
	)
	(wire
		(pts
			(xy 474.98 177.8) (xy 474.98 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d76b174-cc19-468d-b3fc-d72a9b6861e5")
	)
	(wire
		(pts
			(xy 462.28 39.37) (xy 487.68 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4115a6d3-ffdb-4d8e-bef8-664953a44961")
	)
	(polyline
		(pts
			(xy 473.71 373.38) (xy 473.71 307.34)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "416eafa5-d686-4933-ba1d-66bff4a161e6")
	)
	(wire
		(pts
			(xy 44.45 364.49) (xy 49.53 364.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42c7e8fd-f7bc-4cf2-9141-a8b42281248b")
	)
	(wire
		(pts
			(xy 487.68 57.15) (xy 480.06 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42c90fad-0004-4493-afc1-999d4765a9c3")
	)
	(wire
		(pts
			(xy 379.73 373.38) (xy 379.73 361.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4305a1a2-db12-445c-ad54-f0b4e72b4b7d")
	)
	(wire
		(pts
			(xy 464.82 167.64) (xy 464.82 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4378a2b2-39d9-4944-8267-6ea5816ac842")
	)
	(wire
		(pts
			(xy 375.92 264.16) (xy 441.96 264.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "445a6f73-1782-472a-9001-edcce580cf35")
	)
	(wire
		(pts
			(xy 77.47 78.74) (xy 80.01 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4544c8b1-abaf-4115-bcd8-c5edc1a4f7db")
	)
	(wire
		(pts
			(xy 49.53 372.11) (xy 80.01 372.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4744aad8-dd93-4cf3-8c7d-951b33c60771")
	)
	(wire
		(pts
			(xy 81.28 254) (xy 85.09 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4781a6c5-a74b-445c-9e22-1117209e0535")
	)
	(wire
		(pts
			(xy 480.06 140.97) (xy 480.06 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "478796d2-002f-49b4-8674-5593a5231c67")
	)
	(wire
		(pts
			(xy 397.51 341.63) (xy 397.51 358.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4830f045-0911-421f-8258-60edd43ac692")
	)
	(wire
		(pts
			(xy 375.92 106.68) (xy 375.92 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "489d7bb6-6815-44a2-a00b-6caa62953e55")
	)
	(wire
		(pts
			(xy 472.44 175.26) (xy 487.68 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49802549-e050-4255-bf2c-e996fadf6edf")
	)
	(wire
		(pts
			(xy 426.72 383.54) (xy 444.5 383.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49bcba93-696a-434b-b6f0-46d02022089f")
	)
	(wire
		(pts
			(xy 306.07 106.68) (xy 306.07 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b8825d2-f2a3-444f-9a37-4baecd094849")
	)
	(wire
		(pts
			(xy 100.33 241.3) (xy 104.14 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c2c445d-6e28-48db-9361-627c54e841fe")
	)
	(wire
		(pts
			(xy 80.01 359.41) (xy 82.55 359.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c4b2265-eb40-4454-8227-a254a8ef5b79")
	)
	(wire
		(pts
			(xy 467.36 170.18) (xy 467.36 212.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4cb979be-18e4-4d38-ba1f-9faa81f6cde1")
	)
	(wire
		(pts
			(xy 449.58 270.51) (xy 485.14 270.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d34633a-b526-44a3-ad21-b5fde97dfdaf")
	)
	(wire
		(pts
			(xy 143.51 96.52) (xy 151.13 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e651637-2251-4a3a-b432-052f3c01e761")
	)
	(wire
		(pts
			(xy 426.72 337.82) (xy 426.72 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e738a33-40be-4caf-8bec-2377de2e48b8")
	)
	(wire
		(pts
			(xy 335.28 341.63) (xy 335.28 337.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e9b95f4-1575-4b88-bef0-238ca9f7c918")
	)
	(wire
		(pts
			(xy 198.12 54.61) (xy 198.12 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ed717df-37f0-48a5-9779-223d31df4f0c")
	)
	(wire
		(pts
			(xy 331.47 73.66) (xy 331.47 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f3517b9-c73c-40ae-a30f-bf4210aa5ae5")
	)
	(wire
		(pts
			(xy 464.82 167.64) (xy 487.68 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50d9879e-b520-4732-b41a-9362e550ed12")
	)
	(wire
		(pts
			(xy 243.84 339.09) (xy 245.11 339.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "517cf447-48d9-4219-aabb-ae995b621c69")
	)
	(wire
		(pts
			(xy 477.52 96.52) (xy 477.52 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51bbdcf3-988a-45fd-8154-38ee81041f3d")
	)
	(wire
		(pts
			(xy 444.5 326.39) (xy 444.5 363.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51d4a268-676a-4370-8ef4-00e3ca09c7f1")
	)
	(wire
		(pts
			(xy 487.68 83.82) (xy 464.82 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52a73aaf-883d-4312-8015-530e12d18a93")
	)
	(wire
		(pts
			(xy 444.5 260.35) (xy 474.98 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52cb32d7-df1d-4516-8d42-064fba7d27e6")
	)
	(wire
		(pts
			(xy 69.85 88.9) (xy 69.85 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "530297bd-9071-47a5-a6f7-3a11cf83684a")
	)
	(wire
		(pts
			(xy 306.07 73.66) (xy 331.47 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "534e70ce-5fd2-46be-9986-90a8487016c5")
	)
	(wire
		(pts
			(xy 467.36 128.27) (xy 467.36 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53eebe5d-eb25-42a8-9feb-9a1ffa35420c")
	)
	(wire
		(pts
			(xy 403.86 368.3) (xy 408.94 368.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "540e49b6-c3f5-4ee0-bf3c-9e538a6e9421")
	)
	(wire
		(pts
			(xy 72.39 86.36) (xy 72.39 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "553a5034-093e-4ed7-beca-90768d019ce1")
	)
	(wire
		(pts
			(xy 454.66 267.97) (xy 482.6 267.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "553c5ed4-c772-454d-b718-d8dd9d005a63")
	)
	(wire
		(pts
			(xy 128.27 119.38) (xy 133.35 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "562fce3f-4faa-4467-8e46-847713f68a28")
	)
	(wire
		(pts
			(xy 128.27 127) (xy 133.35 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "566ff27a-e635-4fc0-b933-2663587a3d8a")
	)
	(wire
		(pts
			(xy 365.76 381) (xy 368.3 381)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58a067e6-67a9-405e-944e-18e164cf7d83")
	)
	(wire
		(pts
			(xy 406.4 92.71) (xy 406.4 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58ebc03f-8d73-4e2e-84f8-17b17614fa2d")
	)
	(wire
		(pts
			(xy 505.46 52.07) (xy 511.81 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "591de8e0-ea78-4d72-86b8-79b123c834b0")
	)
	(wire
		(pts
			(xy 198.12 135.89) (xy 179.07 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59813c6d-cb96-42ff-b3fa-049837a1427f")
	)
	(wire
		(pts
			(xy 373.38 341.63) (xy 361.95 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a070091-7e7b-4377-9b78-27703e11bf09")
	)
	(wire
		(pts
			(xy 74.93 116.84) (xy 77.47 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a353d7b-03f4-4c4f-b0cf-e44504e41084")
	)
	(wire
		(pts
			(xy 370.84 383.54) (xy 370.84 391.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b7a03ad-5d60-40c1-be9c-9b485418ee0e")
	)
	(wire
		(pts
			(xy 467.36 212.09) (xy 487.68 212.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b84ff96-860e-47be-8aec-ce13fccbc8b8")
	)
	(wire
		(pts
			(xy 285.75 106.68) (xy 285.75 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d4b8c8e-9bec-4846-a084-a44d3a52f508")
	)
	(wire
		(pts
			(xy 349.25 373.38) (xy 349.25 383.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d52f152-3292-4e19-9ffa-c8c3e3e5fd25")
	)
	(wire
		(pts
			(xy 262.89 374.65) (xy 270.51 374.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d56f3e0-7b73-4c3b-99e5-0eae9dbb9abe")
	)
	(wire
		(pts
			(xy 331.47 106.68) (xy 331.47 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5da0e277-84ec-4902-9cb9-04b663bade1b")
	)
	(wire
		(pts
			(xy 168.91 45.72) (xy 168.91 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5dc05a51-729c-4c77-b7c3-8bf2d9958fdc")
	)
	(wire
		(pts
			(xy 80.01 88.9) (xy 74.93 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e5bdb40-20da-4122-a80d-6bf775e091d2")
	)
	(wire
		(pts
			(xy 359.41 92.71) (xy 360.68 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f2549d6-9c58-46f0-a57d-2039a38b8575")
	)
	(wire
		(pts
			(xy 439.42 261.62) (xy 439.42 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fa3e494-2565-4a01-9305-4021423b86e6")
	)
	(wire
		(pts
			(xy 105.41 218.44) (xy 105.41 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "600ba4f7-26cf-40f6-83a8-b52015cba89f")
	)
	(wire
		(pts
			(xy 370.84 381) (xy 370.84 373.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "611bf6f2-7bbd-49f3-8b83-63ce0fdb62bf")
	)
	(wire
		(pts
			(xy 477.52 138.43) (xy 477.52 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61229fa7-8a92-44ee-84ad-d8a6fca26a30")
	)
	(wire
		(pts
			(xy 416.56 327.66) (xy 416.56 363.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "617af78c-8278-44ba-bee5-65cda2cc62c4")
	)
	(wire
		(pts
			(xy 123.19 372.11) (xy 133.35 372.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61da8f0a-57e8-48d4-b9d5-68adec390a5a")
	)
	(wire
		(pts
			(xy 243.84 374.65) (xy 262.89 374.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "623e75cf-748e-49b6-b735-c1503c16fd89")
	)
	(wire
		(pts
			(xy 490.22 344.17) (xy 495.3 344.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "631390f3-8df1-4de7-9365-47edcd77d984")
	)
	(wire
		(pts
			(xy 71.12 218.44) (xy 68.58 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "636e02c6-83e2-4b9c-8319-2d4d043902e2")
	)
	(wire
		(pts
			(xy 381 73.66) (xy 406.4 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64933a9c-a575-4bdd-a5eb-f489a5cd0a24")
	)
	(wire
		(pts
			(xy 215.9 240.03) (xy 210.82 240.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64fcc50b-3dcd-4099-8e2a-96c8d1b2669b")
	)
	(wire
		(pts
			(xy 487.68 125.73) (xy 464.82 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6535d171-ec68-4f14-b2db-870b403c752a")
	)
	(wire
		(pts
			(xy 381 251.46) (xy 375.92 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "664747d2-de10-462d-9df9-62b5b2dd5395")
	)
	(wire
		(pts
			(xy 151.13 116.84) (xy 128.27 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "664c8298-f0c3-470c-93ad-f947f3ffbf17")
	)
	(wire
		(pts
			(xy 72.39 116.84) (xy 72.39 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66d6c860-29e1-4ffc-8af0-a531906dc0f4")
	)
	(wire
		(pts
			(xy 44.45 361.95) (xy 46.99 361.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66f04c6e-11f5-4f13-b8fa-216e468c6ae7")
	)
	(wire
		(pts
			(xy 326.39 106.68) (xy 326.39 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67aa835c-33fd-441a-9ada-6c0067d213b8")
	)
	(wire
		(pts
			(xy 54.61 109.22) (xy 59.69 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68574007-75f7-404d-bd9b-a810724cab62")
	)
	(wire
		(pts
			(xy 482.6 59.69) (xy 487.68 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68b58580-efcf-44f4-aadd-f7cc7042cc8d")
	)
	(wire
		(pts
			(xy 414.02 246.38) (xy 381 246.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68bf50d6-55fc-4f85-83b3-77559b59df9c")
	)
	(wire
		(pts
			(xy 462.28 207.01) (xy 462.28 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69d42b4e-8ea7-44f5-b5f4-b02d5a689629")
	)
	(wire
		(pts
			(xy 105.41 346.71) (xy 105.41 359.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a3bde84-d0f1-4b85-9e62-45fddc16ddbd")
	)
	(wire
		(pts
			(xy 426.72 341.63) (xy 426.72 358.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a3e3f92-37ee-4197-84d3-23e1e826a70c")
	)
	(wire
		(pts
			(xy 331.47 73.66) (xy 342.9 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a7faf00-4a12-47c8-b17e-3fbae69f30e7")
	)
	(wire
		(pts
			(xy 143.51 114.3) (xy 143.51 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6baaa329-f5d1-4960-b1e5-7046ea688f5e")
	)
	(wire
		(pts
			(xy 472.44 91.44) (xy 472.44 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bd05474-a493-4247-8ca1-19cd29e60904")
	)
	(wire
		(pts
			(xy 128.27 91.44) (xy 133.35 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bd557c0-5a63-4f9a-a27a-42034f5b88ec")
	)
	(wire
		(pts
			(xy 335.28 92.71) (xy 336.55 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bd79a7a-569b-40d1-8d93-a386d6a0f3ee")
	)
	(wire
		(pts
			(xy 379.73 341.63) (xy 373.38 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c127cf5-4f6c-49db-97f6-f8afa2b89864")
	)
	(wire
		(pts
			(xy 85.09 259.08) (xy 81.28 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c4b8307-fe38-4091-90fb-cdfed6bbaea2")
	)
	(wire
		(pts
			(xy 482.6 101.6) (xy 482.6 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d563f0c-b670-4641-9b5e-3b5bff94d6d6")
	)
	(wire
		(pts
			(xy 214.63 374.65) (xy 229.87 374.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6dbe59d1-4a71-4015-bb82-2555a5703c59")
	)
	(wire
		(pts
			(xy 430.53 254) (xy 430.53 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e98233c-5719-49f1-b154-d764a3a4293d")
	)
	(wire
		(pts
			(xy 44.45 369.57) (xy 46.99 369.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6eab66b1-e0bf-44c1-9757-cb949ba06bf1")
	)
	(wire
		(pts
			(xy 46.99 379.73) (xy 49.53 379.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f08429c-f38a-4522-a225-220a4c663c10")
	)
	(wire
		(pts
			(xy 474.98 260.35) (xy 488.95 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f4ba7a7-93a1-441c-a602-b8cb96b8c329")
	)
	(wire
		(pts
			(xy 492.76 327.66) (xy 492.76 322.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f6b7e9d-3a36-4aa4-ac48-1144d72bdcd1")
	)
	(wire
		(pts
			(xy 480.06 182.88) (xy 480.06 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f8eb9c3-dc5b-4ab6-b03f-0c3fc13cc7ae")
	)
	(wire
		(pts
			(xy 462.28 247.65) (xy 488.95 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f8fc519-cefa-4e46-94b5-d745fb9760d5")
	)
	(wire
		(pts
			(xy 368.3 386.08) (xy 373.38 386.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fdfedeb-58f2-401e-9944-f39b29bcb9e7")
	)
	(wire
		(pts
			(xy 123.19 369.57) (xy 123.19 372.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "706304e8-61d7-49de-8391-d7e5e114c801")
	)
	(wire
		(pts
			(xy 168.91 73.66) (xy 158.75 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "711f9425-0eba-4b81-88cf-248223427eb7")
	)
	(wire
		(pts
			(xy 46.99 99.06) (xy 46.99 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7165073e-5f03-48b7-95d5-12948ac75fd6")
	)
	(wire
		(pts
			(xy 411.48 266.7) (xy 444.5 266.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71874759-aefe-4541-8db8-4d1df97b7f4e")
	)
	(wire
		(pts
			(xy 46.99 369.57) (xy 46.99 379.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71a0f400-3c44-486d-a3a3-d2cc262fc2f5")
	)
	(wire
		(pts
			(xy 128.27 101.6) (xy 133.35 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72d9fc30-7672-4e7d-afd6-c3dbe59421df")
	)
	(wire
		(pts
			(xy 260.35 339.09) (xy 262.89 339.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "735c90c5-4daf-4718-a29b-cb49e3e50a67")
	)
	(wire
		(pts
			(xy 128.27 132.08) (xy 138.43 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7413e2ac-a200-44a9-aa9b-10caba68c201")
	)
	(wire
		(pts
			(xy 158.75 101.6) (xy 166.37 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "743976cb-50a5-4244-b444-a3f694303d41")
	)
	(wire
		(pts
			(xy 381 106.68) (xy 381 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "753e1646-49ca-4b01-89af-5bdceef6e6e0")
	)
	(wire
		(pts
			(xy 436.88 252.73) (xy 467.36 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75f8f15a-6e95-4415-bb34-ae1e13fc3b73")
	)
	(wire
		(pts
			(xy 462.28 207.01) (xy 487.68 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "765e23cf-026c-453f-bca8-cda3933a9ed0")
	)
	(wire
		(pts
			(xy 480.06 99.06) (xy 480.06 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7683ac00-23de-4021-8b89-fdf5e6ef66d3")
	)
	(wire
		(pts
			(xy 46.99 88.9) (xy 54.61 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "769cbb74-fb60-4146-9693-3218076981be")
	)
	(wire
		(pts
			(xy 469.9 214.63) (xy 469.9 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76bedc41-0612-4639-bd0a-402b0a35c4a8")
	)
	(wire
		(pts
			(xy 342.9 73.66) (xy 355.6 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76cb1efd-ed5d-4d53-8006-a640af5ff6bb")
	)
	(wire
		(pts
			(xy 561.34 346.71) (xy 561.34 349.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7740dc82-d2a5-40d0-ac88-361b7e00a9af")
	)
	(wire
		(pts
			(xy 474.98 93.98) (xy 474.98 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "774f1a2d-30c5-4e81-a539-a6474ae59a4c")
	)
	(wire
		(pts
			(xy 309.88 92.71) (xy 311.15 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7765fd49-402d-4756-898f-e56630e08280")
	)
	(wire
		(pts
			(xy 199.39 356.87) (xy 199.39 359.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77a7a0ae-e72d-43cf-aee8-c8a062e1401a")
	)
	(wire
		(pts
			(xy 370.84 381) (xy 397.51 381)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77ff6831-ae45-46b6-965e-d4c1d866c858")
	)
	(wire
		(pts
			(xy 485.14 104.14) (xy 485.14 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "786d92c8-e111-475f-96eb-85a8cb2d65e2")
	)
	(wire
		(pts
			(xy 350.52 266.7) (xy 342.9 266.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78a6067d-2bc3-4ef6-ad27-d267f29d8634")
	)
	(wire
		(pts
			(xy 62.23 73.66) (xy 62.23 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7906bc7f-cca8-4c44-aa87-465e755908c7")
	)
	(wire
		(pts
			(xy 171.45 229.87) (xy 167.64 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79293334-1f68-4fea-ad43-129ffde52e79")
	)
	(wire
		(pts
			(xy 105.41 213.36) (xy 105.41 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79ce9add-406c-4265-9269-28f8edd02c13")
	)
	(wire
		(pts
			(xy 406.4 73.66) (xy 406.4 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a5d0c82-c4ab-4cc2-b5b0-99d8fe226eb6")
	)
	(wire
		(pts
			(xy 200.66 247.65) (xy 203.2 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bbdf9e9-1acf-45d1-bdad-227f24e76555")
	)
	(wire
		(pts
			(xy 449.58 251.46) (xy 449.58 270.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bfda393-8296-471c-9421-1ff6a6fa537d")
	)
	(wire
		(pts
			(xy 134.62 259.08) (xy 134.62 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c0b2033-2f96-40f9-b54c-1baa014d9e3b")
	)
	(wire
		(pts
			(xy 340.36 337.82) (xy 340.36 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c42f69d-390f-4c6e-9008-fe9929228187")
	)
	(wire
		(pts
			(xy 464.82 209.55) (xy 487.68 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d12074a-5cb0-4e9c-a239-9bf6f53fbf80")
	)
	(polyline
		(pts
			(xy 433.07 177.8) (xy 433.07 15.24)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "7d7414d8-ebcb-4567-88bd-c156fd8cd9aa")
	)
	(wire
		(pts
			(xy 151.13 78.74) (xy 146.05 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7dfafb89-bb77-4313-9b6b-d594e2bd9f61")
	)
	(wire
		(pts
			(xy 452.12 271.78) (xy 396.24 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e92062e-221e-4601-93f4-4a7ac7889a56")
	)
	(wire
		(pts
			(xy 335.28 341.63) (xy 340.36 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ef71d86-61d5-416c-a2f3-89f6f49feeb2")
	)
	(wire
		(pts
			(xy 464.82 250.19) (xy 488.95 250.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8035b248-db07-4187-a728-2650baebbca6")
	)
	(wire
		(pts
			(xy 134.62 276.86) (xy 213.36 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "803a9a42-a716-4a27-ac29-41bf9b36dc4c")
	)
	(wire
		(pts
			(xy 336.55 106.68) (xy 336.55 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80a73fe4-966e-4451-9132-820e1a17090b")
	)
	(wire
		(pts
			(xy 69.85 359.41) (xy 80.01 359.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81bf8232-9bd3-40b3-9fb9-51d40a4d782e")
	)
	(wire
		(pts
			(xy 62.23 73.66) (xy 67.31 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81f16619-75cb-4afb-9837-996e5d101b3e")
	)
	(wire
		(pts
			(xy 133.35 349.25) (xy 133.35 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "826e2da1-fa93-4e8d-8d8a-ab9cac8d720e")
	)
	(wire
		(pts
			(xy 353.06 381) (xy 347.98 381)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82f475e7-8ef0-492a-a5dd-a5a0942507d6")
	)
	(wire
		(pts
			(xy 469.9 88.9) (xy 469.9 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83f28d39-8356-480a-a139-1a5936fc653d")
	)
	(wire
		(pts
			(xy 168.91 50.8) (xy 166.37 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84c4fd94-b309-4137-8225-3f3c30f7222c")
	)
	(wire
		(pts
			(xy 113.03 346.71) (xy 123.19 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84d48e15-15ae-40af-8a41-e2b36579dda0")
	)
	(wire
		(pts
			(xy 133.35 346.71) (xy 140.97 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85030009-a95e-42c9-b076-3be44879792b")
	)
	(wire
		(pts
			(xy 151.13 132.08) (xy 148.59 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "856104a6-cedd-49f6-8c7a-c4ebb8bc7e26")
	)
	(wire
		(pts
			(xy 464.82 209.55) (xy 464.82 250.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85855a0f-01e0-4e0a-9aa3-66fbc6dd03ea")
	)
	(wire
		(pts
			(xy 213.36 242.57) (xy 213.36 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85aaa82d-b042-4913-ad0d-2854f92252ce")
	)
	(wire
		(pts
			(xy 139.7 223.52) (xy 139.7 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8748fe96-dc0e-4510-ac58-7f8b7500fa4a")
	)
	(wire
		(pts
			(xy 280.67 106.68) (xy 280.67 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87e7b11e-0903-4675-a56f-a8bc7021f1eb")
	)
	(wire
		(pts
			(xy 57.15 69.85) (xy 57.15 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88095f28-2a87-4bf5-a423-4df4a71338eb")
	)
	(wire
		(pts
			(xy 381 92.71) (xy 381 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "887bafbe-5305-45da-99b1-f62e9a654687")
	)
	(wire
		(pts
			(xy 487.68 135.89) (xy 474.98 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "892b2431-7025-4c04-a09b-6018e2233096")
	)
	(wire
		(pts
			(xy 487.68 41.91) (xy 464.82 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "899122f3-9cea-4ba6-8696-04739215ce07")
	)
	(wire
		(pts
			(xy 215.9 232.41) (xy 203.2 232.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89c24162-ecbb-4767-8b32-145b3a547dc6")
	)
	(wire
		(pts
			(xy 191.77 224.79) (xy 191.77 242.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a2d6a97-33ba-4d23-aa4c-fd419b5de49d")
	)
	(wire
		(pts
			(xy 128.27 129.54) (xy 133.35 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8aba3f33-3ea3-40cb-b42c-74ebd09c7b51")
	)
	(wire
		(pts
			(xy 487.68 99.06) (xy 480.06 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b5ab727-7fd9-4cd0-a48b-a1ead5e822cf")
	)
	(wire
		(pts
			(xy 186.69 224.79) (xy 191.77 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b6423c2-afa1-4231-a78b-eb35199e2dea")
	)
	(wire
		(pts
			(xy 469.9 172.72) (xy 469.9 214.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b6fecde-c5e8-4b96-8669-ab5076e52bae")
	)
	(wire
		(pts
			(xy 59.69 96.52) (xy 59.69 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b7dde8a-6e88-444f-830f-5229e2188693")
	)
	(wire
		(pts
			(xy 214.63 334.01) (xy 214.63 339.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c08c241-4259-43b7-b13e-46fe58728f4a")
	)
	(wire
		(pts
			(xy 384.81 92.71) (xy 386.08 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c78e880-3bf8-4fc6-bfa5-fdbd05859a57")
	)
	(wire
		(pts
			(xy 331.47 334.01) (xy 331.47 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d1320c0-2ae0-4907-8b8e-9fc615b0746b")
	)
	(wire
		(pts
			(xy 474.98 219.71) (xy 487.68 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e1ba854-5bfc-45fe-be93-0c7423e0106b")
	)
	(wire
		(pts
			(xy 331.47 341.63) (xy 335.28 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f53e7f5-7db1-4e5d-9fca-46f80fc7ddbc")
	)
	(wire
		(pts
			(xy 302.26 92.71) (xy 300.99 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f7edd83-69b7-48df-8bc2-7d287ee1fea2")
	)
	(wire
		(pts
			(xy 166.37 137.16) (xy 166.37 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ff5efd5-7fd3-44a4-8e16-1900e81f8c28")
	)
	(wire
		(pts
			(xy 215.9 234.95) (xy 205.74 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "901595a4-fb7f-47f1-8655-92346e253b95")
	)
	(polyline
		(pts
			(xy 322.58 184.15) (xy 454.66 184.15)
		)
		(stroke
			(width 0.9906)
			(type solid)
		)
		(uuid "904a7b1c-98ac-42a9-a60d-f654e626ff86")
	)
	(polyline
		(pts
			(xy 454.66 223.52) (xy 321.31 223.52)
		)
		(stroke
			(width 0.9906)
			(type solid)
		)
		(uuid "91b42bf2-9d01-47b3-8ac0-4f4eba027717")
	)
	(wire
		(pts
			(xy 214.63 339.09) (xy 214.63 350.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91d34554-9967-472c-ba60-a729789ed66d")
	)
	(wire
		(pts
			(xy 198.12 104.14) (xy 198.12 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91e543b1-3ec6-46b6-9563-abc997db9d9f")
	)
	(wire
		(pts
			(xy 370.84 383.54) (xy 426.72 383.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "923ef815-9c4c-4897-ac3e-b12ce911c103")
	)
	(wire
		(pts
			(xy 173.99 50.8) (xy 176.53 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93dc389d-56e0-4f99-b6fb-4f86df314c59")
	)
	(wire
		(pts
			(xy 77.47 73.66) (xy 77.47 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96c8ecce-178b-4b0d-9594-33c773c3a96c")
	)
	(wire
		(pts
			(xy 467.36 212.09) (xy 467.36 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9726428d-66aa-451d-b4c9-f3ee3eb7909d")
	)
	(wire
		(pts
			(xy 46.99 96.52) (xy 46.99 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "977c01ce-2d5f-4d5e-af97-b849823a18ad")
	)
	(wire
		(pts
			(xy 80.01 369.57) (xy 80.01 372.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "979510dc-cb5c-4c30-a26c-bbcd1f4087dc")
	)
	(wire
		(pts
			(xy 300.99 106.68) (xy 300.99 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "979a3524-c549-4f57-96cc-739e89162b3f")
	)
	(wire
		(pts
			(xy 146.05 109.22) (xy 128.27 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98bbb1c8-2070-4479-b783-38528b380c29")
	)
	(wire
		(pts
			(xy 128.27 83.82) (xy 133.35 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "998a7273-1f07-4b07-8438-a212030eef15")
	)
	(wire
		(pts
			(xy 328.93 323.85) (xy 328.93 326.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "99a9b724-f44d-4042-94f7-539a38bd550d")
	)
	(wire
		(pts
			(xy 414.02 269.24) (xy 414.02 246.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a0805f0-db9c-41a6-be60-9d9c4277c715")
	)
	(wire
		(pts
			(xy 167.64 260.35) (xy 171.45 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a119821-5fce-45fa-997f-b350613a2c02")
	)
	(wire
		(pts
			(xy 396.24 271.78) (xy 396.24 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b0a4801-be7b-4d44-a449-366d736d5886")
	)
	(wire
		(pts
			(xy 191.77 104.14) (xy 191.77 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c0a0006-33d1-4580-ad94-fd1a3e65cc69")
	)
	(wire
		(pts
			(xy 229.87 374.65) (xy 229.87 369.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9db8a888-7d4d-4ae9-9731-e6baecf92d82")
	)
	(wire
		(pts
			(xy 71.12 236.22) (xy 68.58 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ee3dfc2-92fe-4c88-a3ce-b3f5290d7b7f")
	)
	(wire
		(pts
			(xy 100.33 223.52) (xy 104.14 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ee6fa3b-63c1-4ba5-a713-049094140c9d")
	)
	(wire
		(pts
			(xy 477.52 222.25) (xy 477.52 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f9ad20b-399a-4433-a744-dfdae71c31db")
	)
	(wire
		(pts
			(xy 345.44 393.7) (xy 345.44 378.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fcd2f99-bacc-4fba-a5eb-92c0632e4e54")
	)
	(polyline
		(pts
			(xy 172.72 308.61) (xy 172.72 405.13)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "a0b1879b-0f2f-44df-b1a9-4df8c6bbe23e")
	)
	(wire
		(pts
			(xy 388.62 341.63) (xy 388.62 355.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a128dfea-6508-454d-9332-21d4b0fa1e67")
	)
	(wire
		(pts
			(xy 133.35 372.11) (xy 142.24 372.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a12c7c78-ba9f-44bc-b221-5a1defb2a27b")
	)
	(wire
		(pts
			(xy 342.9 73.66) (xy 342.9 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a16ed700-acc2-41de-adaa-fca60034ccec")
	)
	(wire
		(pts
			(xy 487.68 46.99) (xy 469.9 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a244b518-a8ee-49e6-b8ad-972429eaa3ea")
	)
	(wire
		(pts
			(xy 477.52 54.61) (xy 477.52 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2adc014-7eb8-4e73-9f99-de2184d90e0e")
	)
	(wire
		(pts
			(xy 62.23 91.44) (xy 62.23 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2e53653-ac3e-44aa-9b5f-0f7ab4ae036a")
	)
	(wire
		(pts
			(xy 80.01 359.41) (xy 80.01 361.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a34a6459-5d68-4fa0-8acc-6e8844ace754")
	)
	(wire
		(pts
			(xy 485.14 187.96) (xy 485.14 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a38c0e5c-e3f6-4de2-af6d-9f985b07255b")
	)
	(wire
		(pts
			(xy 492.76 346.71) (xy 495.3 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3f605c1-aed6-4b6c-b567-05333d3e39ff")
	)
	(wire
		(pts
			(xy 472.44 217.17) (xy 472.44 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a45dcc1f-0c69-4da9-8f32-3465892903d8")
	)
	(wire
		(pts
			(xy 205.74 234.95) (xy 205.74 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4aa8bfc-d0c1-4193-b433-2246677bd10b")
	)
	(wire
		(pts
			(xy 492.76 337.82) (xy 492.76 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4ee33d5-90d3-4c8e-9f93-20ad3f58fee1")
	)
	(wire
		(pts
			(xy 485.14 270.51) (xy 488.95 270.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a55b2b2a-7971-435e-b06c-878913a4dfad")
	)
	(wire
		(pts
			(xy 311.15 106.68) (xy 311.15 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5796e73-e03a-4db2-aced-b8eb971c5586")
	)
	(wire
		(pts
			(xy 377.19 92.71) (xy 375.92 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5b3e8c7-c2ba-4e8a-85cb-a124b50e8e0f")
	)
	(wire
		(pts
			(xy 487.68 88.9) (xy 469.9 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6f6531f-1e08-42b4-8dcd-98fd6b34fa24")
	)
	(wire
		(pts
			(xy 397.51 381) (xy 397.51 365.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a829cadb-ebc3-4529-8936-04d21c19ed2d")
	)
	(wire
		(pts
			(xy 397.51 381) (xy 416.56 381)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8397a5e-3f15-42ca-b2d0-d30d418b6ae6")
	)
	(wire
		(pts
			(xy 327.66 349.25) (xy 339.09 349.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a87572b8-f6b2-4013-b2d4-b15ad4c4b388")
	)
	(wire
		(pts
			(xy 105.41 346.71) (xy 113.03 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a91cd631-b3ad-48c4-ba39-4ecc14a8bf2c")
	)
	(wire
		(pts
			(xy 482.6 227.33) (xy 487.68 227.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9410d05-36a7-415f-9da6-f06ed8bb65e8")
	)
	(wire
		(pts
			(xy 505.46 93.98) (xy 513.08 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a96dbc17-cbb5-49e7-a4d9-2f868e6e3542")
	)
	(wire
		(pts
			(xy 505.46 219.71) (xy 514.35 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9d1bf8c-7ce8-486e-b4bf-b568334cd536")
	)
	(wire
		(pts
			(xy 436.88 368.3) (xy 431.8 368.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aab0f22f-2b04-4d01-b582-420a5dc8805f")
	)
	(wire
		(pts
			(xy 480.06 224.79) (xy 480.06 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab2525a5-d612-4fef-b3d8-c48957a02b92")
	)
	(wire
		(pts
			(xy 320.04 327.66) (xy 335.28 327.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aba21b9a-e5ba-488e-9cc3-df8ed83122a6")
	)
	(wire
		(pts
			(xy 199.39 356.87) (xy 204.47 356.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad880ba3-1cd8-4b12-92ac-47ab73ce40b4")
	)
	(wire
		(pts
			(xy 388.62 254) (xy 430.53 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "adfdeeca-822c-4ec4-82e5-e6689d9febb7")
	)
	(wire
		(pts
			(xy 52.07 359.41) (xy 52.07 367.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae619908-7c42-4042-9817-e84157a48edb")
	)
	(wire
		(pts
			(xy 81.28 236.22) (xy 85.09 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af2fbd41-199c-42dc-b02d-fd377e56c2a1")
	)
	(wire
		(pts
			(xy 462.28 123.19) (xy 487.68 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af86b2cd-548e-42c2-9db2-3fcba75071ec")
	)
	(wire
		(pts
			(xy 168.91 135.89) (xy 167.64 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b009ebe6-f061-4a7a-acde-e13ff6fc90bc")
	)
	(wire
		(pts
			(xy 388.62 341.63) (xy 379.73 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b03690b2-7b11-4e89-b6e2-d79162d727d5")
	)
	(wire
		(pts
			(xy 472.44 49.53) (xy 487.68 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b110d037-511a-4c57-8579-237a6d6102c4")
	)
	(wire
		(pts
			(xy 167.64 135.89) (xy 167.64 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b17f4d89-d92e-44ff-a052-66bae49708fc")
	)
	(wire
		(pts
			(xy 41.91 356.87) (xy 41.91 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b19d8a2e-6508-4a01-be5a-8836ef62b4ea")
	)
	(wire
		(pts
			(xy 370.84 373.38) (xy 349.25 373.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1bfd292-f7f4-4d7e-bd12-4bd95589675b")
	)
	(wire
		(pts
			(xy 345.44 378.46) (xy 353.06 378.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1d9e393-25a0-417e-bffb-345fdf25bdde")
	)
	(wire
		(pts
			(xy 128.27 86.36) (xy 133.35 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b28bd32f-c2d5-4206-8978-bd14d691b779")
	)
	(wire
		(pts
			(xy 375.92 259.08) (xy 388.62 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b291273c-8151-48b3-89f2-c874f72df4bc")
	)
	(wire
		(pts
			(xy 375.92 254) (xy 383.54 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b310a277-b5fb-412f-a062-1ac83baf3c3b")
	)
	(wire
		(pts
			(xy 123.19 346.71) (xy 123.19 349.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b337bb18-b489-43f3-af9f-575b59dcbb09")
	)
	(wire
		(pts
			(xy 80.01 96.52) (xy 59.69 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b347f825-fb33-40c7-afc4-89d9aae9dbc6")
	)
	(wire
		(pts
			(xy 469.9 255.27) (xy 488.95 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b361e49b-5eb9-4a0f-b5e1-48f598f99e54")
	)
	(wire
		(pts
			(xy 487.68 170.18) (xy 467.36 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3c61254-9993-44c1-adbe-157d62d6cbcc")
	)
	(wire
		(pts
			(xy 472.44 91.44) (xy 487.68 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b40d08ea-5ede-4211-9bdb-6bdf53ad664a")
	)
	(wire
		(pts
			(xy 85.09 241.3) (xy 81.28 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b43d76dd-7892-4c0e-8480-fdedccfc67f1")
	)
	(wire
		(pts
			(xy 487.68 177.8) (xy 474.98 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4524697-ee6b-471c-bc1d-011d901d2569")
	)
	(wire
		(pts
			(xy 365.76 386.08) (xy 368.3 386.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b473c51b-c713-4147-bfa4-7eb12d025452")
	)
	(wire
		(pts
			(xy 477.52 222.25) (xy 487.68 222.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4bee4a0-1e0f-4ed5-bace-18340854055a")
	)
	(wire
		(pts
			(xy 191.77 215.9) (xy 191.77 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b544ab56-ef84-47c3-9879-ead7db558de3")
	)
	(wire
		(pts
			(xy 123.19 346.71) (xy 133.35 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5b5b751-acdc-4bdb-afd7-b327ba1c2379")
	)
	(wire
		(pts
			(xy 114.3 259.08) (xy 134.62 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b66fe60c-2a42-4a18-8132-f39613f35b6e")
	)
	(wire
		(pts
			(xy 229.87 339.09) (xy 243.84 339.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8efc5e1-e7c2-4fcb-bff8-91319e7551e8")
	)
	(wire
		(pts
			(xy 113.03 372.11) (xy 123.19 372.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8f8684f-60b1-485d-b16d-aec5c315b223")
	)
	(wire
		(pts
			(xy 444.5 266.7) (xy 444.5 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b90e57c0-d092-42b4-a3e7-82c6a863038c")
	)
	(wire
		(pts
			(xy 434.34 250.19) (xy 464.82 250.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "baa34260-da28-498e-89b2-2b2c0a59d0d2")
	)
	(wire
		(pts
			(xy 229.87 356.87) (xy 236.22 356.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb88deb6-d858-4a08-9887-d10951e3bb17")
	)
	(wire
		(pts
			(xy 208.28 237.49) (xy 208.28 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc027312-a2c3-4636-93ab-64e949357cfe")
	)
	(wire
		(pts
			(xy 328.93 326.39) (xy 340.36 326.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc4b83fe-04ce-4cf9-9e8c-194b946fd529")
	)
	(wire
		(pts
			(xy 373.38 386.08) (xy 373.38 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc523fa5-22e9-416f-94f8-5e1e6b0e45fc")
	)
	(wire
		(pts
			(xy 375.92 269.24) (xy 391.16 269.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bccbc154-e939-4b91-ab06-646e2a50acc6")
	)
	(wire
		(pts
			(xy 113.03 355.6) (xy 113.03 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd16423b-407a-4594-8202-7057f5cc37ae")
	)
	(wire
		(pts
			(xy 345.44 393.7) (xy 339.09 393.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd410672-90db-48d3-b5d8-40836bdfa937")
	)
	(wire
		(pts
			(xy 487.68 104.14) (xy 485.14 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd411940-6db4-48a8-82e2-81d0ae2e4c5e")
	)
	(wire
		(pts
			(xy 69.85 359.41) (xy 69.85 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd80f141-adf3-47a3-bc5f-f881d0309ad2")
	)
	(wire
		(pts
			(xy 191.77 104.14) (xy 198.12 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bdc66eea-480d-43ae-b2d6-c129b63b6f5b")
	)
	(wire
		(pts
			(xy 396.24 276.86) (xy 386.08 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be1e7068-1cd4-41fb-8a0e-b3b466cb2252")
	)
	(wire
		(pts
			(xy 469.9 46.99) (xy 469.9 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bed8a437-f82a-4c17-acee-2ec2c89448c0")
	)
	(wire
		(pts
			(xy 229.87 351.79) (xy 229.87 356.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bfbb2383-0c10-4e43-baa7-7f2818af1baa")
	)
	(wire
		(pts
			(xy 388.62 393.7) (xy 345.44 393.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1c2e464-4184-4d58-b730-1b6798495ee6")
	)
	(wire
		(pts
			(xy 46.99 99.06) (xy 36.83 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1c4c0da-041a-41d9-9f86-e32423167ba9")
	)
	(wire
		(pts
			(xy 69.85 91.44) (xy 62.23 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c204fd6f-10d4-4ca4-a078-23a220c60777")
	)
	(wire
		(pts
			(xy 158.75 111.76) (xy 168.91 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2ff8164-20a7-4ffe-8882-821e6ccf3d46")
	)
	(wire
		(pts
			(xy 340.36 326.39) (xy 444.5 326.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c359937b-6c25-490e-92b3-0f742fef9cee")
	)
	(wire
		(pts
			(xy 41.91 346.71) (xy 44.45 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c386bdf8-452e-4d2c-a755-6788fa67ee9f")
	)
	(wire
		(pts
			(xy 391.16 269.24) (xy 391.16 256.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3a3939e-8ee9-4d43-ad95-3fe1443166f1")
	)
	(wire
		(pts
			(xy 57.15 73.66) (xy 62.23 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c403deb7-267f-47dd-ac18-3e6a5ba8f8bb")
	)
	(wire
		(pts
			(xy 477.52 138.43) (xy 487.68 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c44912e9-eb86-4255-ae56-388489dc72f3")
	)
	(wire
		(pts
			(xy 505.46 135.89) (xy 513.08 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c497da1c-5c6b-4811-973a-9617ef96d468")
	)
	(wire
		(pts
			(xy 482.6 143.51) (xy 482.6 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5041d18-daf1-426c-9549-f00c78d8ee41")
	)
	(wire
		(pts
			(xy 276.86 92.71) (xy 275.59 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c52bad14-6ec9-474a-be00-c339aae0e7fc")
	)
	(wire
		(pts
			(xy 467.36 86.36) (xy 487.68 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c54edd12-7c34-446f-aa4a-5d51b9860721")
	)
	(wire
		(pts
			(xy 467.36 128.27) (xy 487.68 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6aaaed2-189e-405a-9cc1-dc65ecec738f")
	)
	(wire
		(pts
			(xy 128.27 78.74) (xy 133.35 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c72c0e6e-fd37-486f-90ae-034ba988806f")
	)
	(wire
		(pts
			(xy 340.36 341.63) (xy 346.71 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c745ee92-d8db-4f8d-aa53-2b3b49167eb4")
	)
	(polyline
		(pts
			(xy 13.97 177.8) (xy 433.07 177.8)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "c78cfc60-f867-428f-8e5d-12813dd92d33")
	)
	(wire
		(pts
			(xy 447.04 269.24) (xy 447.04 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7c87c88-faf2-457a-9ef5-304e94188f59")
	)
	(wire
		(pts
			(xy 469.9 172.72) (xy 487.68 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7e19dab-1d33-4b9e-b085-af68825c2c50")
	)
	(wire
		(pts
			(xy 215.9 242.57) (xy 213.36 242.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7f50c00-b179-4b83-9bb6-9ea524d860c5")
	)
	(wire
		(pts
			(xy 229.87 374.65) (xy 243.84 374.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7fd064c-b8cd-4fc7-b0de-b99904001859")
	)
	(wire
		(pts
			(xy 222.25 356.87) (xy 229.87 356.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c86ed564-0c75-4cfa-87af-2d4baaccdc75")
	)
	(wire
		(pts
			(xy 452.12 265.43) (xy 452.12 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8a27d15-afbf-4b9b-b025-71ac47f5d864")
	)
	(wire
		(pts
			(xy 77.47 109.22) (xy 80.01 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca1365e6-142b-47a5-809b-d8891a864cde")
	)
	(wire
		(pts
			(xy 54.61 88.9) (xy 54.61 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca1c32b7-96e7-4e57-b919-34d50ee542a8")
	)
	(wire
		(pts
			(xy 331.47 92.71) (xy 331.47 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca4106c7-fde4-4c72-ae76-f0e63ff87437")
	)
	(wire
		(pts
			(xy 171.45 247.65) (xy 167.64 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca5b74eb-d57a-4236-aa22-72023d9316f5")
	)
	(wire
		(pts
			(xy 49.53 73.66) (xy 49.53 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "caea0a83-c9ec-4757-8d4e-94ac1b029612")
	)
	(wire
		(pts
			(xy 139.7 271.78) (xy 208.28 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb32548f-3a3c-4f6b-9353-21d18330a595")
	)
	(wire
		(pts
			(xy 381 246.38) (xy 381 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb687e92-28a1-4959-844e-ce5938be06b8")
	)
	(wire
		(pts
			(xy 114.3 223.52) (xy 139.7 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc55202a-e5e0-41e6-b2a9-fa550a22a7a5")
	)
	(wire
		(pts
			(xy 411.48 248.92) (xy 411.48 266.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc77e9f5-5d53-4364-b810-bb1b2d048c8f")
	)
	(wire
		(pts
			(xy 347.98 381) (xy 347.98 391.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd1da6e1-c98b-4498-98f9-174a1c03a571")
	)
	(wire
		(pts
			(xy 375.92 266.7) (xy 393.7 266.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd612c39-9487-444f-b7fd-0d31c09a3fb2")
	)
	(wire
		(pts
			(xy 444.5 383.54) (xy 444.5 373.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce794bc7-052b-4709-af1e-4a88b6a8756f")
	)
	(wire
		(pts
			(xy 462.28 39.37) (xy 462.28 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce90e4ac-9b48-4f07-98fb-b4f7c73a776d")
	)
	(wire
		(pts
			(xy 158.75 91.44) (xy 168.91 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cee05f1b-3776-4fa2-865c-3eb9676c9398")
	)
	(wire
		(pts
			(xy 391.16 256.54) (xy 434.34 256.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf608bbf-c901-4183-90bc-d9b844fc3002")
	)
	(wire
		(pts
			(xy 214.63 358.14) (xy 214.63 374.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf6344c6-547d-4fc4-acfd-aaafbffe1a3e")
	)
	(wire
		(pts
			(xy 137.16 274.32) (xy 210.82 274.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0b1d279-fda5-4fb8-9289-da85afd5f731")
	)
	(wire
		(pts
			(xy 472.44 175.26) (xy 472.44 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d127e22d-7a1d-4b57-be9e-c2ae8f985abe")
	)
	(wire
		(pts
			(xy 482.6 185.42) (xy 482.6 227.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1a27ddc-ab2d-4cfa-8e59-e055a6b7306f")
	)
	(wire
		(pts
			(xy 85.09 223.52) (xy 81.28 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1a8a53b-0487-4c57-886b-74f04ea9b7fc")
	)
	(wire
		(pts
			(xy 431.8 341.63) (xy 426.72 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d229b1fe-4288-4c8e-aca3-fc4cec801a7e")
	)
	(wire
		(pts
			(xy 186.69 247.65) (xy 190.5 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2964d6c-93af-4b7b-b600-dd657d69e671")
	)
	(wire
		(pts
			(xy 439.42 255.27) (xy 469.9 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2ed374e-e3f2-4927-a989-b5f94a518b48")
	)
	(wire
		(pts
			(xy 157.48 260.35) (xy 154.94 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3aa5ba5-134b-4166-a982-c6aeed74d7a0")
	)
	(wire
		(pts
			(xy 133.35 372.11) (xy 133.35 374.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d427a2c5-99ea-45cd-a3d0-f5974a440233")
	)
	(wire
		(pts
			(xy 519.43 341.63) (xy 514.35 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d488e2a6-8499-4ea3-8ec9-14e67d43beca")
	)
	(wire
		(pts
			(xy 485.14 62.23) (xy 485.14 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4dccdb9-7bda-42e2-a8d8-3aecadbffd1b")
	)
	(wire
		(pts
			(xy 403.86 341.63) (xy 397.51 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d664ac11-c18a-4b13-93ad-c10287bcfffb")
	)
	(wire
		(pts
			(xy 351.79 92.71) (xy 350.52 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d675a15c-8cb1-4564-a6cf-478ed56c3d51")
	)
	(wire
		(pts
			(xy 477.52 96.52) (xy 487.68 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6a91a52-781f-47aa-8d27-2df63abb2ea4")
	)
	(wire
		(pts
			(xy 80.01 372.11) (xy 92.71 372.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d70d7e06-1256-42be-8a41-cdf8a46cdcdc")
	)
	(wire
		(pts
			(xy 191.77 242.57) (xy 191.77 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7ba601d-cb26-416c-862f-977326733961")
	)
	(wire
		(pts
			(xy 519.43 349.25) (xy 514.35 349.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d88ad1e9-f9fa-4f8b-a665-89d8aedf14cc")
	)
	(wire
		(pts
			(xy 388.62 363.22) (xy 388.62 373.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d89594dd-7f50-44fc-9d42-f9db24ef5cfa")
	)
	(wire
		(pts
			(xy 191.77 127) (xy 179.07 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8b7568d-777c-463e-bc8b-e403d9458bca")
	)
	(wire
		(pts
			(xy 487.68 146.05) (xy 485.14 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d95cc7b5-fa95-41d0-b20a-ab25b1203246")
	)
	(wire
		(pts
			(xy 105.41 236.22) (xy 105.41 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d985b85d-bb70-4e8e-b3a1-1db04aa3556a")
	)
	(wire
		(pts
			(xy 350.52 106.68) (xy 350.52 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9b43577-3e62-45c5-bbdb-0a839ed8385d")
	)
	(wire
		(pts
			(xy 388.62 259.08) (xy 388.62 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9c9a5de-ac9d-4cf2-b769-3708aa24f206")
	)
	(wire
		(pts
			(xy 320.04 323.85) (xy 320.04 327.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9d9b034-2b26-4c05-aca3-c8e4579fa064")
	)
	(wire
		(pts
			(xy 171.45 54.61) (xy 198.12 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da147f86-23ea-42e2-8979-694d8689d245")
	)
	(wire
		(pts
			(xy 128.27 134.62) (xy 133.35 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da35c0a0-1a9b-455e-b892-ea53c0698dc9")
	)
	(wire
		(pts
			(xy 467.36 44.45) (xy 467.36 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da733f7d-c420-4b7f-947f-0317a81f6c9e")
	)
	(wire
		(pts
			(xy 270.51 374.65) (xy 270.51 379.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dac0d7b4-b6b0-4b55-8bf2-90455a5adbab")
	)
	(wire
		(pts
			(xy 464.82 83.82) (xy 464.82 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db24f739-cfa4-416c-ab62-107014169ee9")
	)
	(wire
		(pts
			(xy 462.28 81.28) (xy 462.28 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db5ebe02-b178-41ab-91cf-a41a934f5d7c")
	)
	(polyline
		(pts
			(xy 580.39 306.07) (xy 15.24 306.07)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "dbf4c84c-3b6f-4391-85ee-643099f24a22")
	)
	(wire
		(pts
			(xy 350.52 261.62) (xy 342.9 261.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbf7dcef-2d43-430d-b646-01dd0ec65b82")
	)
	(wire
		(pts
			(xy 482.6 267.97) (xy 488.95 267.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc17aad5-ce50-4cab-a099-4ad6369a99a3")
	)
	(wire
		(pts
			(xy 158.75 121.92) (xy 166.37 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc9d8e82-570b-425d-8663-dd91b954d250")
	)
	(wire
		(pts
			(xy 467.36 86.36) (xy 467.36 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc9e5169-3170-473a-a1b8-49435eb8153a")
	)
	(wire
		(pts
			(xy 477.52 180.34) (xy 487.68 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dccecc91-2432-4af2-b64f-74fc0aa6fe09")
	)
	(wire
		(pts
			(xy 375.92 261.62) (xy 439.42 261.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcf561e9-530c-405b-86a7-fc18ecac88bb")
	)
	(wire
		(pts
			(xy 157.48 224.79) (xy 154.94 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd18f3f6-87a9-43b8-8be5-827bb7de5782")
	)
	(wire
		(pts
			(xy 426.72 365.76) (xy 426.72 383.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd1f3db7-582b-40a3-b14c-da128171edd3")
	)
	(wire
		(pts
			(xy 171.45 265.43) (xy 167.64 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddb99740-d050-4e34-8e54-ea2f87661f9b")
	)
	(wire
		(pts
			(xy 519.43 346.71) (xy 514.35 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de191c66-7a95-476f-861b-120bf7d6112c")
	)
	(wire
		(pts
			(xy 472.44 217.17) (xy 487.68 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df076edb-dc85-4903-aee8-df4aa5f6b079")
	)
	(wire
		(pts
			(xy 379.73 373.38) (xy 388.62 373.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df69f326-1492-4056-b741-5b37e8d11e14")
	)
	(wire
		(pts
			(xy 360.68 106.68) (xy 360.68 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfbf2630-71c9-4de7-a0a9-d1a8362a1b6e")
	)
	(wire
		(pts
			(xy 199.39 374.65) (xy 199.39 369.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e000f5b1-ee0d-4cfc-bbf4-7c3a62101c70")
	)
	(wire
		(pts
			(xy 519.43 344.17) (xy 514.35 344.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e008f0fd-35d0-402d-81e9-b912eafa4040")
	)
	(wire
		(pts
			(xy 431.8 368.3) (xy 431.8 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1bf0f40-4b6e-4641-b481-f4868b225673")
	)
	(polyline
		(pts
			(xy 454.66 184.15) (xy 454.66 223.52)
		)
		(stroke
			(width 0.9906)
			(type solid)
		)
		(uuid "e1c00904-817e-4129-a228-c91502d05cbd")
	)
	(wire
		(pts
			(xy 262.89 331.47) (xy 262.89 339.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e24dbbcf-16d4-4fcc-aec0-f8edf8c94db4")
	)
	(wire
		(pts
			(xy 146.05 78.74) (xy 146.05 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e27b2a3a-4bf5-41af-9c8d-8ddbfa8673ce")
	)
	(wire
		(pts
			(xy 441.96 257.81) (xy 472.44 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e284ab79-da74-4243-b646-cf5ad7bb1971")
	)
	(wire
		(pts
			(xy 388.62 274.32) (xy 454.66 274.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3afacca-bfe6-46a2-8eff-f739be7626c6")
	)
	(wire
		(pts
			(xy 411.48 106.68) (xy 411.48 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e443603b-adf4-4b56-86a9-a178cb6181d2")
	)
	(wire
		(pts
			(xy 262.89 339.09) (xy 273.05 339.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5955dfe-ed5a-4683-b8c7-e18ae75df4fb")
	)
	(wire
		(pts
			(xy 69.85 346.71) (xy 72.39 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5ae6e5f-d4b5-443b-91f9-e4c46e14e992")
	)
	(wire
		(pts
			(xy 199.39 374.65) (xy 214.63 374.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5f4a4e1-fed2-441d-bfce-0c71cbde4cc8")
	)
	(wire
		(pts
			(xy 316.23 334.01) (xy 327.66 334.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e66a1f94-0a8f-4006-9207-2b06d70d4044")
	)
	(wire
		(pts
			(xy 386.08 251.46) (xy 449.58 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6ebe043-1a84-4e5d-84d3-52f4bd60ba4a")
	)
	(wire
		(pts
			(xy 46.99 109.22) (xy 54.61 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7aa73fd-b060-40db-9f88-b5b7fea28589")
	)
	(wire
		(pts
			(xy 335.28 327.66) (xy 416.56 327.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7acd498-f688-487b-b0f8-50f008d630b9")
	)
	(wire
		(pts
			(xy 553.72 344.17) (xy 553.72 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e83c6486-961d-4110-a0b4-fe3e466f31f5")
	)
	(wire
		(pts
			(xy 262.89 374.65) (xy 262.89 360.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9a8beaf-06b6-49e1-9906-54ba25c0022e")
	)
	(wire
		(pts
			(xy 406.4 106.68) (xy 406.4 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9ec7024-acad-4913-846a-abc09a136367")
	)
	(wire
		(pts
			(xy 339.09 349.25) (xy 354.33 349.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9ece87f-f420-4d86-9c22-c03f6c8f1ae7")
	)
	(wire
		(pts
			(xy 490.22 346.71) (xy 492.76 346.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea77d354-4fd6-43cd-b308-a4b517918b08")
	)
	(wire
		(pts
			(xy 77.47 81.28) (xy 69.85 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb2d6eef-908e-4526-a581-54977a86e1c8")
	)
	(wire
		(pts
			(xy 92.71 372.11) (xy 113.03 372.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb817c7b-bcb1-435f-a890-d6d3b5366c7a")
	)
	(wire
		(pts
			(xy 335.28 327.66) (xy 335.28 330.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebc9e84c-4338-4649-804b-e3b60b146d32")
	)
	(wire
		(pts
			(xy 464.82 41.91) (xy 464.82 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec1aeec5-ba38-40a8-93d7-6cc32e4236e2")
	)
	(wire
		(pts
			(xy 472.44 133.35) (xy 472.44 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecff3164-419e-4e04-8d33-0b69185969b7")
	)
	(wire
		(pts
			(xy 46.99 356.87) (xy 41.91 356.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed020c3d-b89c-4f1b-8049-f80ba7597936")
	)
	(wire
		(pts
			(xy 386.08 106.68) (xy 386.08 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee70d6c9-5393-4a2f-be12-8e274402f415")
	)
	(wire
		(pts
			(xy 467.36 44.45) (xy 487.68 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee77c22b-2969-4ae2-bbbf-338acb11deb7")
	)
	(wire
		(pts
			(xy 402.59 92.71) (xy 401.32 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef212242-32ac-417b-8bdf-5f796dcd1d74")
	)
	(wire
		(pts
			(xy 383.54 248.92) (xy 411.48 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef717365-e3f4-4e86-a184-2352b2bd192a")
	)
	(wire
		(pts
			(xy 472.44 49.53) (xy 472.44 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "efd6b735-4c8f-48d8-bf96-128d83a510e4")
	)
	(wire
		(pts
			(xy 186.69 265.43) (xy 190.5 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f028f7ba-d1a9-4193-a111-71a5eee238f3")
	)
	(wire
		(pts
			(xy 167.64 242.57) (xy 171.45 242.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f04c15ed-f474-4c8b-b64b-e71c8d2c6139")
	)
	(wire
		(pts
			(xy 355.6 106.68) (xy 355.6 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f04c6310-4a24-4ab5-920c-feb34aff173e")
	)
	(wire
		(pts
			(xy 36.83 99.06) (xy 36.83 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f051fdc9-2cff-486b-ab91-f74c3f4b7d9b")
	)
	(wire
		(pts
			(xy 128.27 88.9) (xy 133.35 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0d021c5-01b5-40ec-a378-ec973f60e67f")
	)
	(wire
		(pts
			(xy 464.82 125.73) (xy 464.82 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f138f4c0-8889-43b1-bd91-5aa3b5c39f74")
	)
	(wire
		(pts
			(xy 49.53 364.49) (xy 49.53 372.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f13d2d4d-0cc0-4062-8c6a-ba729f91fd3a")
	)
	(wire
		(pts
			(xy 173.99 45.72) (xy 173.99 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f165f189-912a-4198-a752-0a9a19540686")
	)
	(wire
		(pts
			(xy 229.87 356.87) (xy 229.87 359.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1a09de1-7d99-487b-afd1-1dcd65ffc9c4")
	)
	(wire
		(pts
			(xy 430.53 247.65) (xy 462.28 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f225644d-8758-4d58-be23-5ae6ebe9b870")
	)
	(wire
		(pts
			(xy 280.67 73.66) (xy 306.07 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2dca067-4aae-47ca-b2f5-1f42307adc6f")
	)
	(wire
		(pts
			(xy 490.22 341.63) (xy 495.3 341.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2f519e2-f564-4cd7-b3e0-c941bb673d38")
	)
	(wire
		(pts
			(xy 462.28 165.1) (xy 462.28 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f32ec2e6-646f-41d7-b55b-81bab6f6bc14")
	)
	(wire
		(pts
			(xy 158.75 127) (xy 167.64 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3bedd45-fdef-47b3-a153-e6c99397761f")
	)
	(wire
		(pts
			(xy 166.37 83.82) (xy 166.37 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3e41c55-a1a1-485d-aa7a-bc67d269056c")
	)
	(wire
		(pts
			(xy 474.98 219.71) (xy 474.98 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f45429f5-153b-4904-9c7b-ce6eb52b7663")
	)
	(wire
		(pts
			(xy 55.88 359.41) (xy 52.07 359.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4a40b4e-360d-4d4c-bcc3-aac3b3d19847")
	)
	(wire
		(pts
			(xy 128.27 106.68) (xy 133.35 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f573bdcf-bc30-4783-8db1-9814609ea6c2")
	)
	(wire
		(pts
			(xy 480.06 265.43) (xy 488.95 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f589ee1d-1386-4cdd-80a0-52b7d9c9884c")
	)
	(wire
		(pts
			(xy 505.46 177.8) (xy 514.35 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6145140-739a-473f-97f1-81dc023533ba")
	)
	(wire
		(pts
			(xy 485.14 229.87) (xy 485.14 270.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f62c0013-33b7-4e0f-a95b-714f73bccacd")
	)
	(wire
		(pts
			(xy 477.52 180.34) (xy 477.52 222.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6748486-d6c1-45c4-91cc-d0ac5b030136")
	)
	(wire
		(pts
			(xy 469.9 214.63) (xy 487.68 214.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6938386-e6fb-4097-a508-d2707160fb6c")
	)
	(wire
		(pts
			(xy 49.53 73.66) (xy 57.15 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f77d555b-1126-411b-bca4-038bef1ba5d3")
	)
	(wire
		(pts
			(xy 487.68 182.88) (xy 480.06 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7b0e348-37bb-4d5b-a035-7996b55fb05d")
	)
	(wire
		(pts
			(xy 393.7 259.08) (xy 436.88 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f87e88b4-269b-497b-801f-b468deb36e77")
	)
	(wire
		(pts
			(xy 482.6 59.69) (xy 482.6 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa75a746-59de-46c4-8f39-fb9d111fdbef")
	)
	(polyline
		(pts
			(xy 298.45 303.53) (xy 298.45 177.8)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "face5779-2ea8-4403-956a-a2366207bb3c")
	)
	(wire
		(pts
			(xy 368.3 383.54) (xy 368.3 386.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc196ccf-9f5d-40bb-bce4-16a7e1f9885f")
	)
	(wire
		(pts
			(xy 72.39 104.14) (xy 69.85 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fcb935da-34fe-4e76-bb55-55016c8ab43c")
	)
	(wire
		(pts
			(xy 167.64 127) (xy 168.91 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe3d86ff-4cae-4f2c-b4c3-47971d64deb5")
	)
	(wire
		(pts
			(xy 128.27 104.14) (xy 133.35 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe8fbaad-cbb2-4bd8-99c6-c58c0402d91e")
	)
	(wire
		(pts
			(xy 434.34 256.54) (xy 434.34 250.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff929806-9883-43a0-9cec-5421164a46d6")
	)
	(wire
		(pts
			(xy 191.77 118.11) (xy 191.77 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff98c97b-3aa7-49ca-9d6e-bcc6a1cb779c")
	)
	(wire
		(pts
			(xy 158.75 83.82) (xy 166.37 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffa4b243-4a6f-4af0-8e1d-a33ddca9267b")
	)
	(wire
		(pts
			(xy 436.88 259.08) (xy 436.88 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fff336d4-6c67-443d-89bd-1033c283de8f")
	)
	(label "G_LED_DRIVE"
		(at 381 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "00678fe8-55e0-4e8c-8fe4-0f763691ae88")
	)
	(label "O_A6"
		(at 189.23 229.87 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "059e1b3c-79af-4663-92a4-fdc4c36038e4")
	)
	(label "GND"
		(at 167.64 229.87 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "05a63900-f99b-481b-afb3-19c81969288c")
	)
	(label "ANODE6"
		(at 154.94 224.79 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "0a447ba2-bbbc-4c39-911a-d63ba3a96d78")
	)
	(label "HVS"
		(at 133.35 78.74 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "0b4f02b8-70b9-497a-b273-7a2228f724fc")
	)
	(label "I_A3"
		(at 83.82 218.44 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "0c86845d-aee0-48a4-ae6e-122767afd10a")
	)
	(label "HVD"
		(at 133.35 127 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "0ccb1eb3-eeb0-4d06-a214-83b928553a98")
	)
	(label "TICK_LED_2"
		(at 181.61 135.89 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "0f92c0fa-74be-456b-8221-8841cb8463b2")
	)
	(label "VCC"
		(at 514.35 346.71 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "107ff83a-5a7c-4cfb-b283-630072df90ad")
	)
	(label "ANODE5"
		(at 133.35 104.14 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "119fcbb6-3531-43e0-a87e-9387b3f687bd")
	)
	(label "DIGIT_C"
		(at 342.9 264.16 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "133d6759-9de7-47e2-bef9-51c48cb3f8df")
	)
	(label "B_LED_DRIVE"
		(at 375.92 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "13950e84-b41c-4cf3-8c79-e749ed77c7ae")
	)
	(label "B_LED_GATE"
		(at 147.32 78.74 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "147f55d2-9b29-4773-bf0f-a25d813b6f1e")
	)
	(label "B_LED_DRIVE"
		(at 350.52 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "163c7d48-92d4-4ba5-b9f2-1c479bb79ce8")
	)
	(label "DIGIT_D"
		(at 342.9 266.7 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "193f4d7f-e398-48b2-9546-73b0a2e6f38e")
	)
	(label "BTN1"
		(at 133.35 119.38 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "1a0fa850-10d8-4a07-a716-3062ba501ae4")
	)
	(label "CATHODE_8"
		(at 375.92 274.32 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "1e8f663e-f709-4c61-b080-e9fb0fa9c283")
	)
	(label "ANODE2"
		(at 133.35 83.82 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "1ee621c0-10aa-4199-b083-abf01e7046f0")
	)
	(label "CON_AN_4"
		(at 215.9 234.95 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "2187dad4-a857-4a26-b7f1-17083b5465de")
	)
	(label "CATHODE_0"
		(at 375.92 256.54 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "2661de31-c9ad-44cf-938c-b45bb4ea86e9")
	)
	(label "ANODE1"
		(at 133.35 86.36 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "273348b9-4e73-4c99-8d50-4dae2c8d8564")
	)
	(label "GND"
		(at 316.23 350.52 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "27c93531-0a64-4408-ac1a-b96b98b7ac4c")
	)
	(label "DIGIT_B"
		(at 133.35 129.54 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "280defbb-68e6-4df9-962d-8c16027b4005")
	)
	(label "DLS"
		(at 495.3 346.71 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "283d0940-60a4-407e-8ca8-1d98d3851ac5")
	)
	(label "CATHODE_6"
		(at 375.92 254 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "28954794-b593-4d30-bec2-a43fef9652ac")
	)
	(label "G_LED_DRIVE"
		(at 331.47 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "2b4fe40f-25ed-41c2-8db5-36274874f875")
	)
	(label "SDA"
		(at 514.35 344.17 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "31c163db-ddcd-4fea-a683-44fbb30f455e")
	)
	(label "I_A5"
		(at 170.18 242.57 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "335208b6-3f34-4659-a68a-f7f70b7a31d8")
	)
	(label "CON_AN_5"
		(at 215.9 232.41 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "33fe1140-2d95-4593-b521-d4e9bb8045b3")
	)
	(label "GND"
		(at 495.3 349.25 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "342139a7-07e5-4a6f-8622-0d484ba555c2")
	)
	(label "VCC"
		(at 492.76 322.58 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "36d4b80c-657d-489e-8701-edc8388aea54")
	)
	(label "RESET"
		(at 78.74 78.74 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "3c784b17-a62a-47f1-bda1-ef4e5a55a94c")
	)
	(label "CATHODE_2"
		(at 375.92 269.24 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "3d7890bb-f0a3-4157-a734-df2cc452aa55")
	)
	(label "SDA"
		(at 133.35 88.9 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "3fbe417b-dca1-49ff-a8a9-12c5f398e209")
	)
	(label "CON_AN_1"
		(at 215.9 242.57 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "40020e39-7e3e-49da-bfa9-dbec5069eeb8")
	)
	(label "GND"
		(at 81.28 223.52 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "40d30b34-f946-4775-855d-5200f9647fb2")
	)
	(label "R_LED_DRIVE"
		(at 285.75 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "416e66bd-a027-4294-b9ca-5ea264872f9a")
	)
	(label "CATHODE_3"
		(at 375.92 266.7 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "438d95d2-a4b1-499f-87eb-cb9f5ee5a6fc")
	)
	(label "G_LED_DRIVE"
		(at 168.91 91.44 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "453d2fe4-9fba-4699-b0d1-58db8dc0a87c")
	)
	(label "ANODE6"
		(at 133.35 101.6 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "47e1cee1-c4ac-4e77-9133-23a11281c36b")
	)
	(label "ANODE5"
		(at 154.94 242.57 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "48da6ad3-800c-425b-b866-2a5b1119d6ca")
	)
	(label "CATHODE_7"
		(at 375.92 251.46 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "4d69db9a-a6b4-4741-b420-e1fdae20b2d5")
	)
	(label "O_A4"
		(at 189.23 265.43 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "4e7d1cda-65d7-4057-85e8-31325028649d")
	)
	(label "VCC"
		(at 316.23 334.01 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "4e836adf-3814-4f2f-9d23-2cc8782ee74c")
	)
	(label "MOSI"
		(at 133.35 132.08 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "4fc508c8-9824-4367-a7a5-29f51c982ea3")
	)
	(label "VIN"
		(at 342.9 68.58 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "50f196c3-20a3-4b70-9b3a-c852d42bd54b")
	)
	(label "PWR_INPUT"
		(at 561.34 341.63 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "528c323b-d932-43ca-87f6-553e4fda408a")
	)
	(label "CON_AN_2"
		(at 215.9 240.03 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "5412472d-a507-4a04-a3bb-a2350e36902c")
	)
	(label "DIGIT_C"
		(at 133.35 124.46 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "556c8f5b-30a8-41d5-8565-cb78289fcb8e")
	)
	(label "PWR_HV_PULSE"
		(at 240.03 339.09 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "573ef715-d2d7-4418-bef8-f1b2127eb679")
	)
	(label "R_LED_DRIVE"
		(at 168.91 111.76 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "5e32a77b-a880-4324-a4e2-cece87562daf")
	)
	(label "O_A3"
		(at 102.87 223.52 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "5f639349-af93-4026-9967-3a6031a42f4b")
	)
	(label "XTAL1"
		(at 54.61 96.52 90)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "5fa9c13a-df13-4d3b-8252-4ab7f79026a8")
	)
	(label "I_A4"
		(at 170.18 260.35 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "61149dfd-b0bb-4ebd-87c3-86e01f152759")
	)
	(label "O_A5"
		(at 189.23 247.65 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "6a174a7f-93c7-463e-ac1d-6f3064ab4d48")
	)
	(label "ANODE1"
		(at 68.58 254 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "6acb15a3-8ef6-43bf-9314-5d2be9a570c6")
	)
	(label "R_LED_DRIVE"
		(at 386.08 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "6b4dd63c-7f68-4758-ba43-cc7d0eacd2fc")
	)
	(label "R_LED_DRIVE"
		(at 411.48 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "6b5b168a-6429-4e20-93ce-d1b556acf391")
	)
	(label "ANODE2"
		(at 68.58 236.22 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "70f34e5f-9435-4e16-8413-24c3c8ac208d")
	)
	(label "HVD"
		(at 222.25 356.87 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "71270f8a-6b0a-4e1b-9c85-ef081f66626e")
	)
	(label "CATHODE_4"
		(at 375.92 261.62 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "721e1766-34bb-4e81-8689-7e01a01f4650")
	)
	(label "I_A1"
		(at 83.82 254 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "724a6d4e-0447-4b76-ba9d-cc5e5194db6b")
	)
	(label "B_LED_DRIVE"
		(at 168.91 73.66 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "7317426b-746a-43b8-b3e7-0df39af71268")
	)
	(label "SCL"
		(at 328.93 323.85 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "7355d6b1-ffe6-4f7a-ad93-e28bd1d72cfc")
	)
	(label "B_LED_DRIVE"
		(at 275.59 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "74fcdec8-909e-4ef1-b9ab-40cfe5da7548")
	)
	(label "170V"
		(at 166.37 50.8 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "751633c4-19ff-42b3-91a8-d24f3312923a")
	)
	(label "XTAL2"
		(at 54.61 101.6 270)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "753a0fc1-6102-4481-8fa4-d9e42e3c7bab")
	)
	(label "G_LED_DRIVE"
		(at 355.6 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "796f97de-76ab-4f15-9274-ad992b37c168")
	)
	(label "ANODE3"
		(at 68.58 218.44 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "7b5fab29-50fd-4331-be58-21e6a7bdd271")
	)
	(label "VIN"
		(at 72.39 346.71 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "7d5e260c-e096-4c81-b210-9c20fd7e9851")
	)
	(label "HV_SMOOTHED"
		(at 205.74 339.09 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "7d8b21ad-b8f0-4575-bf14-075e40e47693")
	)
	(label "VCC"
		(at 49.53 379.73 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "7f01506e-8575-4308-8444-84417eb249b1")
	)
	(label "R_LED_DRIVE"
		(at 360.68 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "7f3b3ace-de01-45c4-92b3-ebe37f13ef36")
	)
	(label "SCL"
		(at 514.35 341.63 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "7f791ca4-6d16-469d-b1fe-fcca392590d9")
	)
	(label "PWR_INPUT"
		(at 52.07 364.49 90)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "8897abb4-5c12-4bf8-8a40-9b7ecf1278f0")
	)
	(label "SDA"
		(at 320.04 323.85 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "88d6bdc3-a270-417a-90b1-1595982d608d")
	)
	(label "VCC"
		(at 495.3 341.63 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "8b2f6b02-13f2-4fda-a6f7-1e8122b86ab6")
	)
	(label "GND"
		(at 81.28 241.3 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "8bb7c706-9c48-478f-b2cf-8f8f12a3fe1d")
	)
	(label "TICK_LED_1"
		(at 179.07 127 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "9139d61c-b08a-46ee-942d-254693b5b763")
	)
	(label "R_LED_GATE"
		(at 147.32 116.84 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "92aa2c9f-634f-4dc6-b8af-6b99b2e8a915")
	)
	(label "ANODE4"
		(at 154.94 260.35 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "931eb954-1ad4-4abf-8e32-15c9e3012b14")
	)
	(label "170V"
		(at 44.45 346.71 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "95ca8b8e-73a6-4e7a-adcd-c7b7c851969d")
	)
	(label "CON_AN_4"
		(at 514.35 177.8 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "991de3fe-4f2a-4102-861b-c28a461e6ddf")
	)
	(label "HVD"
		(at 229.87 359.41 90)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "9a947524-6d0b-4757-8820-d0421d72b7d5")
	)
	(label "G_LED_DRIVE"
		(at 306.07 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "9b552e61-eced-48ef-b16a-504ab2302947")
	)
	(label "B_LED_DRIVE"
		(at 326.39 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "9be66485-7f60-48f6-89be-fc40d626e001")
	)
	(label "I_A2"
		(at 83.82 236.22 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "9d19cc29-7992-4bc3-b902-23dee893df6c")
	)
	(label "DIGIT_A"
		(at 342.9 259.08 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "9f166585-df04-4246-ae96-0ea6b3165a82")
	)
	(label "CATHODE_5"
		(at 375.92 264.16 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "a0e3bfc6-27b7-488d-969d-ab3b4d4be3e3")
	)
	(label "ANODE3"
		(at 133.35 111.76 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "a17e12c4-ba36-49b5-91c6-1e9c97422f0e")
	)
	(label "GND"
		(at 167.64 265.43 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "a43824d7-6231-43e2-a6b1-49faada2607e")
	)
	(label "PWR_GND_IN"
		(at 62.23 372.11 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "a569981f-1c00-4371-84ba-5f52adb54bcc")
	)
	(label "CON_AN_6"
		(at 215.9 229.87 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "a73a8e17-a1ee-4a6a-b3c2-001b1ec7a98e")
	)
	(label "170V"
		(at 191.77 215.9 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "aa66c036-e6a1-4508-b938-c40fd9e00c47")
	)
	(label "GND"
		(at 514.35 349.25 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "ac626214-41db-435a-a7c4-24b64a139bbd")
	)
	(label "CON_AN_1"
		(at 511.81 52.07 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "acf71e05-9f43-4b3a-bcf3-85261fb0ee67")
	)
	(label "GND"
		(at 167.64 247.65 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "aef95205-a983-4bfa-8df5-564e0269ca6a")
	)
	(label "CATHODE_1"
		(at 375.92 259.08 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "b1d8ced0-d37d-4c58-8d43-193229fdc056")
	)
	(label "VCC"
		(at 140.97 346.71 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "b1f14c92-deca-465b-bfed-e56bb3a1741a")
	)
	(label "BTN1"
		(at 495.3 344.17 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "b33bea39-49e6-484a-a0f1-2c66e761956c")
	)
	(label "R_LED_DRIVE"
		(at 311.15 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "b91c06bb-368b-4db4-94c3-eae16025e2d9")
	)
	(label "CATHODE_9"
		(at 375.92 271.78 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "bb4e0463-3ac1-4a8c-a20d-ce4fee986780")
	)
	(label "VIN"
		(at 273.05 339.09 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "bc2f3efc-1a25-4c71-9f30-e47c69409f29")
	)
	(label "G_LED_DRIVE"
		(at 280.67 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "c3530351-d6fb-43fe-847b-02d87ccd66cd")
	)
	(label "SCL"
		(at 133.35 91.44 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "c7ed2f9a-6831-4d15-8cbe-6af561f009d0")
	)
	(label "DIGIT_A"
		(at 133.35 137.16 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "c9bab5b3-3bbe-48e3-9da7-da98087d2499")
	)
	(label "B_LED_DRIVE"
		(at 401.32 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "cb3f0177-07fd-47ca-8c6b-f9d2b081331d")
	)
	(label "O_A2"
		(at 102.87 241.3 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "cb879a47-15c8-4564-afb0-44d9405508d7")
	)
	(label "G_LED_DRIVE"
		(at 406.4 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "cbedcbad-c908-4337-a6c4-991590597ec0")
	)
	(label "CON_AN_2"
		(at 513.08 93.98 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "cd62a9bd-9761-4c66-807f-b4294bad92d7")
	)
	(label "R_LED_DRIVE"
		(at 336.55 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "cf039bd6-b90b-4af0-ac37-c9f70a95e134")
	)
	(label "VIN"
		(at 176.53 50.8 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "cfebf694-9dde-45e9-ad3d-1417ae9035c0")
	)
	(label "B_LED_DRIVE"
		(at 300.99 121.92 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "cffa8f5e-99d8-4d97-80bd-0b3e5d5c2972")
	)
	(label "ANODE4"
		(at 133.35 106.68 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "d2b1d92f-4ae3-4c8c-85fc-28e67ffee831")
	)
	(label "CON_AN_6"
		(at 514.35 260.35 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "d43d7a69-b143-4a01-94d1-d8de908d8182")
	)
	(label "GND"
		(at 81.28 259.08 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "d51419eb-feef-4c99-816a-ff304026a1b1")
	)
	(label "GND"
		(at 46.99 96.52 270)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "d5df2595-f45a-47ac-802b-efb1bcb09498")
	)
	(label "PWR_VIN"
		(at 72.39 359.41 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "d93b2f06-a7ef-4b06-b31d-494f2a6197d0")
	)
	(label "VCC"
		(at 57.15 69.85 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "da2e276f-0754-407e-9640-dfb143a3d18f")
	)
	(label "I_A6"
		(at 170.18 224.79 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "db3e6417-b9e3-49f1-a2d2-34912483a082")
	)
	(label "DIGIT_B"
		(at 342.9 261.62 180)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify right bottom)
		)
		(uuid "dc5307c1-fd25-4c9c-bf75-ad93e820da1f")
	)
	(label "CON_AN_3"
		(at 513.08 135.89 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "e3c1e5f4-a4e9-4ad4-a894-5856af844355")
	)
	(label "DLS"
		(at 133.35 81.28 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "e8c54a71-305c-432c-9bd4-c8f261101d86")
	)
	(label "3V3"
		(at 364.49 341.63 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "e90aea16-2dd0-43f6-bc27-743af72b7082")
	)
	(label "G_LED_GATE"
		(at 147.32 96.52 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "e96ae6f8-d4b2-4bbe-94ac-f90e3ef38c54")
	)
	(label "TICK_LED_GATE"
		(at 148.59 132.08 0)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify left bottom)
		)
		(uuid "ed7d62da-a27a-4dd0-b1cf-b096ec8a16bf")
	)
	(label "HVS"
		(at 204.47 356.87 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "f5237039-3f7d-456b-81e1-46a1408bc8f6")
	)
	(label "170V"
		(at 105.41 213.36 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "f782e165-2784-4bf0-bbc3-a281ea938e95")
	)
	(label "O_A1"
		(at 102.87 259.08 180)
		(effects
			(font
				(size 0.508 0.508)
			)
			(justify right bottom)
		)
		(uuid "f86c4b17-1dad-43f6-80fe-306764db6b1c")
	)
	(label "CON_AN_5"
		(at 514.35 219.71 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "faeafbc7-cb34-494b-90ab-88d555b4f4ec")
	)
	(label "CON_AN_3"
		(at 215.9 237.49 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "fb4e5b93-0d78-424b-9cc7-cd00d3c450ce")
	)
	(label "DIGIT_D"
		(at 133.35 134.62 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "fbb3e64c-7e23-4a21-9d10-ca6e3f92052c")
	)
	(label "170V"
		(at 214.63 334.01 0)
		(effects
			(font
				(size 1.651 1.651)
			)
			(justify left bottom)
		)
		(uuid "fdd308b8-ea5f-4a2b-b1f5-8e4dfae12310")
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:CP")
		(at 214.63 354.33 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696b810")
		(property "Reference" "C1"
			(at 215.9 351.79 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "2.2uF"
			(at 205.74 350.52 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:C_Radial_D10_L11.2_P2.5_3.5"
			(at 214.376 359.664 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 214.63 354.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 214.63 354.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Fieldname" "Value"
			(at 214.63 354.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Field4" "+"
			(at 210.82 349.25 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(pin "2"
			(uuid "3d4bb230-1007-41eb-824b-26c7cf65973e")
		)
		(pin "1"
			(uuid "fd683d77-9135-4c4e-974c-dc954ed34263")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_C-EU050-024X044")
		(at 80.01 367.03 0)
		(mirror x)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696b8d8")
		(property "Reference" "C2"
			(at 81.534 367.411 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "100nF"
			(at 71.12 367.03 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:C025-024X044"
			(at 79.756 361.696 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 80.01 367.03 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 80.01 367.03 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7d2d9b65-126e-4613-a4c2-33b6b0b745d9")
		)
		(pin "2"
			(uuid "0b22d811-51a0-46cd-acaf-85b54e727168")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:CP")
		(at 262.89 356.87 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696b9a0")
		(property "Reference" "C3"
			(at 264.16 355.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "220uF"
			(at 264.0076 361.4674 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:C_Radial_D6.3_L11.2_P2.5"
			(at 262.636 362.204 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 262.89 356.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 262.89 356.87 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Fieldname" "Value"
			(at 262.89 356.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Field4" "+"
			(at 262.3058 356.4636 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(pin "1"
			(uuid "34c3d964-7e0a-4925-a7bb-6878725a0198")
		)
		(pin "2"
			(uuid "757e7b16-c6b2-45d3-82aa-ec1fc9360524")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_C-EU050-024X044")
		(at 46.99 93.98 0)
		(mirror x)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696ba68")
		(property "Reference" "C5"
			(at 41.91 93.98 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "22pF"
			(at 39.37 88.9 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:C025-024X044"
			(at 46.736 88.646 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 46.99 93.98 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 46.99 93.98 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "68591578-e8b4-44a5-9024-0e3e26fe262b")
		)
		(pin "1"
			(uuid "19a644a3-e560-416d-9f41-a1e134ce97ca")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_C-EU050-024X044")
		(at 46.99 106.68 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696bb30")
		(property "Reference" "C6"
			(at 45.466 107.061 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "22pF"
			(at 45.466 101.981 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:C025-024X044"
			(at 47.244 101.346 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 46.99 106.68 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 46.99 106.68 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "66141b90-a18c-4067-baf3-1dbcc1c341dc")
		)
		(pin "2"
			(uuid "579ad403-ed36-42b0-bb67-c65eb6d731c3")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_C-EU050-024X044")
		(at 69.85 86.36 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696bbf8")
		(property "Reference" "C7"
			(at 68.326 86.741 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "100nF"
			(at 68.326 81.661 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:C025-024X044"
			(at 70.104 81.026 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 69.85 86.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 69.85 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5b9de215-289e-4204-83e6-f0b3c07eac29")
		)
		(pin "1"
			(uuid "fc3e2916-a9d9-46df-b8a7-f0100f651655")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_C-EU050-024X044")
		(at 69.85 109.22 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696bcc0")
		(property "Reference" "C8"
			(at 68.326 109.601 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "100nF"
			(at 68.326 104.521 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:C025-024X044"
			(at 70.104 103.886 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 69.85 109.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 69.85 109.22 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ccf2903f-244d-496e-83ef-d7edf5bba22e")
		)
		(pin "1"
			(uuid "d0194021-c623-451c-a5b6-3e3592657ee8")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:CP")
		(at 113.03 359.41 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696bd88")
		(property "Reference" "C4"
			(at 114.3 363.22 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "220uF"
			(at 109.22 363.22 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:C_Radial_D6.3_L11.2_P2.5"
			(at 112.776 364.744 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 113.03 359.41 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 113.03 359.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Fieldname" "Value"
			(at 109.22 367.03 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Field5" "+"
			(at 112.4458 359.0036 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(pin "1"
			(uuid "0bd62cf5-6612-4071-84a0-baf7248b50b1")
		)
		(pin "2"
			(uuid "7f54715f-d321-4da2-b87d-1c566e4c05b6")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:FRAMES_FRAME_A_L")
		(at 447.04 355.6 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696bf7c")
		(property "Reference" "#FRAME1"
			(at 448.31 354.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "~"
			(at 447.04 1412.24 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" ""
			(at 447.04 1412.24 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 447.04 1412.24 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 447.04 355.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "#FRAME1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 270.51 379.73 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c10c")
		(property "Reference" "#GND01"
			(at 267.97 382.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "GND"
			(at 267.97 384.81 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" ""
			(at 270.51 379.73 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 270.51 379.73 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 270.51 379.73 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b571887c-21de-4636-acb7-f1cc751f0e60")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "#GND01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 36.83 109.22 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c170")
		(property "Reference" "#GND02"
			(at 34.29 111.76 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "GND"
			(at 34.29 114.3 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" ""
			(at 36.83 109.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 36.83 109.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 36.83 109.22 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b57b6f83-ecf5-4f59-af0d-f0ddbb4a1cd6")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "#GND02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 133.35 374.65 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c1d4")
		(property "Reference" "#GND03"
			(at 130.81 377.19 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "GND"
			(at 130.81 377.19 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" ""
			(at 133.35 374.65 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 133.35 374.65 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 133.35 374.65 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8a325ebf-cb56-4926-aa7b-039711bbaf3b")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "#GND03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 74.93 124.46 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c238")
		(property "Reference" "#GND04"
			(at 72.39 127 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "GND"
			(at 72.39 129.54 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" ""
			(at 74.93 124.46 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 74.93 124.46 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 74.93 124.46 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "32bcee14-6b14-46e1-b85c-34fce496cb32")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "#GND04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 166.37 144.78 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c29c")
		(property "Reference" "#GND05"
			(at 163.83 147.32 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "GND"
			(at 163.83 149.86 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" ""
			(at 166.37 144.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 166.37 144.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 166.37 144.78 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "01d0e189-9b4a-41ed-a097-f2c87858fd1f")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "#GND05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:LINEAR_7805TV")
		(at 92.71 359.41 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c364")
		(property "Reference" "IC1"
			(at 90.17 351.79 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "7805"
			(at 88.9 355.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:7805_TO220V"
			(at 92.456 364.744 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 92.71 359.41 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 92.71 359.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "afda121d-0cf7-4f3b-93db-65446901abeb")
		)
		(pin "3"
			(uuid "1ea8718a-7f68-434b-b879-d25723da3c67")
		)
		(pin "1"
			(uuid "41e192f5-b4a1-4f32-817d-b4469502af51")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "IC1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:ATMEL_MEGA8-P")
		(at 102.87 106.68 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c42c")
		(property "Reference" "IC3"
			(at 85.09 142.24 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "MEGA8-P"
			(at 97.79 74.93 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:328P_DIL28"
			(at 102.616 112.014 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 102.87 106.68 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 102.87 106.68 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "9"
			(uuid "439798cd-938f-4813-8f04-bb0cafd75140")
		)
		(pin "8"
			(uuid "a535ae08-ff39-4418-8d56-e2afca22e111")
		)
		(pin "6"
			(uuid "b97db9f3-60ec-48af-b166-8181f10a36d8")
		)
		(pin "7"
			(uuid "9c3f933e-e573-4254-bfee-2b3f8c4d8682")
		)
		(pin "23"
			(uuid "aec7e7d0-fb71-4f98-a368-6267efeab7f3")
		)
		(pin "24"
			(uuid "7368a6c7-fc0d-412f-a7b1-34259bf67718")
		)
		(pin "22"
			(uuid "ef915268-f95e-42f2-a00d-2f3246e273a3")
		)
		(pin "1"
			(uuid "add23ccd-5413-4ee6-a6ed-23a0a097c035")
		)
		(pin "2"
			(uuid "11e65a4c-13e6-4d28-a8f1-b212f305e401")
		)
		(pin "3"
			(uuid "ec79be08-39c2-487b-b8b6-80d32abf0d17")
		)
		(pin "4"
			(uuid "dc2e7c2d-dab7-443e-b4b7-e8124c0ef12a")
		)
		(pin "5"
			(uuid "75abde1e-5865-41df-b53b-2ac887e0bbd7")
		)
		(pin "27"
			(uuid "f4fc9a6d-bc51-449b-9740-b33a82f0df0c")
		)
		(pin "28"
			(uuid "69ba5902-f46b-4efe-98da-9a1886e3363c")
		)
		(pin "25"
			(uuid "dbca6b1d-f2c8-4df3-ac6e-569864b886b6")
		)
		(pin "26"
			(uuid "5d6606c7-11ae-49b0-823f-cf31be40a16b")
		)
		(pin "20"
			(uuid "d9923326-f40d-4305-9375-0d4910fb373c")
		)
		(pin "15"
			(uuid "a1a5176c-5c66-4be4-972b-c1dcaca835d2")
		)
		(pin "10"
			(uuid "54d1f0d5-50b5-4a79-9789-90afad1d6f63")
		)
		(pin "11"
			(uuid "2b69de3a-74cc-4af7-b735-63c2e5ada5fa")
		)
		(pin "13"
			(uuid "c7bdd9db-7b6c-4c66-831d-bc8e79dc550b")
		)
		(pin "21"
			(uuid "19abf78e-fd8f-42ce-993a-98f831dee8e6")
		)
		(pin "17"
			(uuid "f9f1e2ca-4401-4f66-80a8-25918914edff")
		)
		(pin "12"
			(uuid "e25cf887-e010-4b3e-bb41-99faea886a4f")
		)
		(pin "18"
			(uuid "c84abcd5-9d21-4aad-9483-48495b64f849")
		)
		(pin "16"
			(uuid "90c91da9-ddae-46bb-8eac-8ebef791764b")
		)
		(pin "19"
			(uuid "2c2d0439-84c2-4ddc-a246-c93d2df1be13")
		)
		(pin "14"
			(uuid "0f918cd8-ef80-4512-9e29-21110d05da76")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "IC3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:74XX-US_74141N")
		(at 363.22 261.62 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c4f4")
		(property "Reference" "IC2"
			(at 355.6254 248.285 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "74141N"
			(at 355.6 279.4 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:74141_DIL16"
			(at 362.966 266.954 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 363.22 261.62 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 363.22 261.62 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "12"
			(uuid "ef18ca8b-0f1a-41e0-91b8-44d3f136ab4b")
		)
		(pin "5"
			(uuid "3a12378a-50bd-4554-82d7-a2e6eee19e27")
		)
		(pin "15"
			(uuid "3f9fc500-84ec-43f9-9393-4256628f4ca9")
		)
		(pin "16"
			(uuid "fe18f85e-6f89-495f-a3ba-4c24dd72fa69")
		)
		(pin "2"
			(uuid "f2259ff4-fae0-43d1-b3b0-65990672abd7")
		)
		(pin "10"
			(uuid "d18134c6-3bf3-4f3c-82d7-d6503b5addae")
		)
		(pin "3"
			(uuid "0e0451c0-e4ad-411d-ac9c-3a2b09c3347f")
		)
		(pin "9"
			(uuid "82657ecf-2d3b-4170-83d0-e78a070c3cf7")
		)
		(pin "8"
			(uuid "9ff02ca1-f0d6-4513-8c30-a39ff0454910")
		)
		(pin "14"
			(uuid "fe779b8f-b758-46db-bde9-211cb43240da")
		)
		(pin "11"
			(uuid "660be6a0-b04f-4ad2-a929-92c566ce2179")
		)
		(pin "7"
			(uuid "5f4b9852-b2c4-4690-b427-fafb07a82543")
		)
		(pin "6"
			(uuid "5026f1c4-fe52-4c14-bab6-ba9eed6bbf24")
		)
		(pin "4"
			(uuid "8e0e4560-a4d5-487a-ac9b-b0eae2b11b4a")
		)
		(pin "1"
			(uuid "8e17bc35-e48c-4e2d-b3cd-5e6fe22a01c4")
		)
		(pin "13"
			(uuid "a7dbd94f-3afa-498a-ba8c-bd3d30b4904f")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "IC2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:74XX-US_74141N")
		(at 133.35 359.41 0)
		(unit 2)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c558")
		(property "Reference" "IC2"
			(at 137.16 361.95 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "74141N"
			(at 133.096 362.204 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Footprint" "NixieClockMaster:74141_DIL16"
			(at 133.096 364.744 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 133.35 359.41 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 133.35 359.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "4"
			(uuid "96498a03-ad26-4248-b07d-ed4feda308dd")
		)
		(pin "3"
			(uuid "ce980d51-4ad9-4bce-aae4-68237123d10e")
		)
		(pin "10"
			(uuid "3236e0e4-1059-4fbc-ab65-4d4eaf63d2f9")
		)
		(pin "7"
			(uuid "1e3da56d-dd87-4588-9e63-81204b6ba91e")
		)
		(pin "8"
			(uuid "b580ddf8-32cf-4dd0-80c9-43aff8dd780c")
		)
		(pin "11"
			(uuid "124782cb-5e6b-4e5e-9f56-a2c28fd36718")
		)
		(pin "9"
			(uuid "18e129d1-f351-4b78-9eed-55768d2908aa")
		)
		(pin "6"
			(uuid "a68eac2a-8e63-4249-8996-a9eba8b1d8a0")
		)
		(pin "1"
			(uuid "5162e2db-5db4-42b5-8c92-1fab2eda102f")
		)
		(pin "2"
			(uuid "dc113449-0b7f-4e36-9b6d-38ce93933c89")
		)
		(pin "15"
			(uuid "7e841c25-a9d3-4dd7-bdf7-e2e75783a44e")
		)
		(pin "5"
			(uuid "2fc71341-8146-4235-8613-e31b0e5027a8")
		)
		(pin "12"
			(uuid "ee6130fd-a04e-46f8-a302-13c07076f552")
		)
		(pin "13"
			(uuid "cf87a3d9-d5a1-450d-91b2-580a0ef311c5")
		)
		(pin "14"
			(uuid "0b3f92cf-7ac2-4ee1-9dc6-ca0b2ebd4671")
		)
		(pin "16"
			(uuid "46209df9-f58f-44b9-b2b1-f5bcbb18f362")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "IC2")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_L-US6000-XXX-RC")
		(at 252.73 339.09 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c620")
		(property "Reference" "L1"
			(at 257.81 340.36 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "100uH"
			(at 257.81 335.28 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:Inductor-100mH"
			(at 258.064 339.344 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 252.73 339.09 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 252.73 339.09 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "08db9be1-1808-47cf-99c0-9c24cafe5358")
		)
		(pin "2"
			(uuid "c56d62e6-0eb6-4eaa-a903-cf7a9a1d52b0")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "L1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:LED_LED3MM")
		(at 123.19 364.49 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c6e8")
		(property "Reference" "LED1"
			(at 126.746 369.062 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "Power"
			(at 128.905 369.062 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:LED_3MM"
			(at 122.936 369.824 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 123.19 364.49 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 123.19 364.49 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "K"
			(uuid "80b468c3-2310-40d3-98e7-92dd9c6cd38c")
		)
		(pin "A"
			(uuid "be057f86-2be9-44d5-8fe1-0c5afea97c4e")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "LED1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:PC817")
		(at 92.71 256.54 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c7b0")
		(property "Reference" "OK3"
			(at 85.725 250.825 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "EL817C"
			(at 85.725 264.16 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:optocoupler-DIL04"
			(at 92.456 261.874 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 92.71 256.54 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 92.71 256.54 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "3e995467-8983-4943-8469-fc91504a7bea")
		)
		(pin "4"
			(uuid "030c75bb-a4b8-4880-b7e5-4077a2f8f8cb")
		)
		(pin "1"
			(uuid "5a2c3866-5929-4447-8947-8b99801c1fea")
		)
		(pin "2"
			(uuid "ce19ca64-02de-4875-8bf7-267e5fe0d678")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "OK3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:PC817")
		(at 92.71 238.76 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c878")
		(property "Reference" "OK2"
			(at 85.725 233.045 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "EL817C"
			(at 85.725 246.38 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:optocoupler-DIL04"
			(at 92.456 244.094 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 92.71 238.76 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 92.71 238.76 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "4"
			(uuid "716a598a-b884-4d4b-8fe0-7d598954c55d")
		)
		(pin "2"
			(uuid "5794c083-60e3-45d4-b1f7-40702caedd12")
		)
		(pin "3"
			(uuid "77730b92-80ac-489a-a728-013d1c8bc916")
		)
		(pin "1"
			(uuid "176da8bf-1df6-4dc6-b29e-454f410ca109")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "OK2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:PC817")
		(at 92.71 220.98 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696c940")
		(property "Reference" "OK1"
			(at 85.725 215.265 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "EL817C"
			(at 85.725 228.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:optocoupler-DIL04"
			(at 92.456 226.314 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 92.71 220.98 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 92.71 220.98 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "4"
			(uuid "52d17572-c910-42f7-a20f-1a9273181f2f")
		)
		(pin "1"
			(uuid "b63103fb-169c-4bf7-9481-49d7346887ef")
		)
		(pin "2"
			(uuid "33a76b1c-5b74-4d2d-bd84-50a0dace863c")
		)
		(pin "3"
			(uuid "dd903009-25af-44fa-8e91-70da3d47bbb8")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "OK1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:PC817")
		(at 179.07 262.89 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696ca08")
		(property "Reference" "OK6"
			(at 172.085 257.175 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "EL817C"
			(at 172.085 270.51 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:optocoupler-DIL04"
			(at 178.816 268.224 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 179.07 262.89 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 179.07 262.89 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Fieldname" "Value"
			(at 179.07 262.89 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(pin "3"
			(uuid "c399169c-2dc1-4f00-8a30-2fe8d9aa692a")
		)
		(pin "2"
			(uuid "47b04874-ceb0-4183-9087-ea73c1ac5c68")
		)
		(pin "4"
			(uuid "5202361c-ec16-40cc-a187-daa1f84f2ee7")
		)
		(pin "1"
			(uuid "b4ac8d79-5e73-4365-b335-9b3da159d0e9")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "OK6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:PC817")
		(at 179.07 245.11 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696cad0")
		(property "Reference" "OK5"
			(at 172.085 239.395 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "EL817C"
			(at 172.085 252.73 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:optocoupler-DIL04"
			(at 178.816 250.444 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 179.07 245.11 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 179.07 245.11 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "e5be8352-a822-43a8-ab4d-02d2b18dc424")
		)
		(pin "4"
			(uuid "9dc63480-bcc5-4261-8dfe-87fd51ea82c6")
		)
		(pin "2"
			(uuid "007dd48e-defe-491c-a6e1-2f229c37fea5")
		)
		(pin "1"
			(uuid "29d3a7b1-ebfe-4c64-862c-602b5fefcf2d")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "OK5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:PC817")
		(at 179.07 227.33 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696cb98")
		(property "Reference" "OK4"
			(at 172.085 221.615 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "EL817C"
			(at 172.085 234.95 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:optocoupler-DIL04"
			(at 178.816 232.664 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 179.07 227.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 179.07 227.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b9b2f064-4f47-40f1-9823-859d5fb40fa8")
		)
		(pin "2"
			(uuid "ad5a309f-6175-45af-a279-772225559af0")
		)
		(pin "3"
			(uuid "93258b70-43be-403f-a3a2-1f8960ff2ff1")
		)
		(pin "4"
			(uuid "6faf2719-1955-49d2-ad2c-7953d51da768")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "OK4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:CRYSTAL_CRYSTALHC49S")
		(at 54.61 99.06 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696cd28")
		(property "Reference" "Q2"
			(at 53.594 96.52 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "16MHz"
			(at 57.15 96.52 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:Crystal_HC49-U_Vertical"
			(at 59.944 99.314 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 54.61 99.06 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 54.61 99.06 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Field5" "1"
			(at 55.753 101.219 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 0.8636 0.8636)
				)
				(justify left bottom)
			)
		)
		(property "Field6" "2"
			(at 55.753 97.536 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 0.8636 0.8636)
				)
				(justify left bottom)
			)
		)
		(pin "1"
			(uuid "a9670598-79ee-45e5-9a20-169883376bdf")
		)
		(pin "2"
			(uuid "ec00c6b4-d65d-43a3-8e70-fcd021e842c3")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "Q2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Q_NJFET_SGD")
		(at 156.21 78.74 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696cdf0")
		(property "Reference" "Q3"
			(at 153.67 85.09 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "2N7000"
			(at 152.4 72.39 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:TO-92_inline_2N7000"
			(at 155.956 84.074 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 156.21 78.74 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 156.21 78.74 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4516ea60-4044-44eb-af38-a3c49edd6cdf")
		)
		(pin "3"
			(uuid "26efdb62-6da8-402e-95c9-44001bf05994")
		)
		(pin "2"
			(uuid "ec205305-c49b-4edb-8292-bd61ee3a8ec6")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "Q3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Q_NJFET_SGD")
		(at 156.21 96.52 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696ceb8")
		(property "Reference" "Q4"
			(at 153.67 102.87 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "2N7000"
			(at 152.4 90.17 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:TO-92_inline_2N7000"
			(at 155.956 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 156.21 96.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 156.21 96.52 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "ea16d254-15db-4697-b6e6-c1aab8785c36")
		)
		(pin "1"
			(uuid "e132c7af-ca89-4795-a4d3-53f740f69072")
		)
		(pin "2"
			(uuid "86e11a06-9d42-4665-abd0-47cfb9e927a6")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "Q4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Q_NJFET_SGD")
		(at 156.21 116.84 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696cf80")
		(property "Reference" "Q5"
			(at 153.67 123.19 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "2N7000"
			(at 153.67 110.49 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:TO-92_inline_2N7000"
			(at 155.956 122.174 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 156.21 116.84 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 156.21 116.84 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "821d8aa1-0ab4-4824-b8f9-c32dd2bd8784")
		)
		(pin "3"
			(uuid "fe2f4fbb-456e-458f-9736-3651ee20cd57")
		)
		(pin "2"
			(uuid "877c69bf-22d3-4d1f-89d0-35dc1bd3c859")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "Q5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Q_NPN_EBC")
		(at 156.21 132.08 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d048")
		(property "Reference" "Q6"
			(at 153.67 138.43 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "MPSA42"
			(at 152.4 127 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:TO-92_inline_MPSA42"
			(at 155.956 137.414 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 156.21 132.08 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 156.21 132.08 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f734c8bb-586a-4af9-86aa-e1bc611ce4bb")
		)
		(pin "2"
			(uuid "726914dc-d931-4cc1-9178-bb172a266097")
		)
		(pin "3"
			(uuid "ce1ae0b2-cbb1-4faa-a1ba-e62a7989dafe")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "Q6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 76.2 218.44 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d110")
		(property "Reference" "R3"
			(at 74.93 219.71 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 80.01 215.138 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 76.454 213.106 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 76.2 218.44 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 76.2 218.44 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0b91c1e1-6f67-4ca2-9946-9218aa7b5341")
		)
		(pin "2"
			(uuid "2844264d-6f96-407d-a085-608171b86e3d")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 76.2 236.22 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d1d8")
		(property "Reference" "R4"
			(at 74.93 237.49 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 80.01 232.918 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 76.454 230.886 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 76.2 236.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 76.2 236.22 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "118444d3-c187-406e-afa5-052a26709bf5")
		)
		(pin "1"
			(uuid "27a25e23-80cb-4392-bc61-01227366109d")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 76.2 254 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d2a0")
		(property "Reference" "R5"
			(at 74.93 255.27 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 80.01 250.698 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 76.454 248.666 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 76.2 254 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 76.2 254 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ab1ec5e0-e300-4ad2-be34-cef165c10c97")
		)
		(pin "2"
			(uuid "b45e410f-8bf5-4645-9139-dfd23ca6d6c3")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 109.22 223.52 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d368")
		(property "Reference" "R6"
			(at 110.49 226.06 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "3k"
			(at 110.49 219.71 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 109.474 218.186 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 109.22 223.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 109.22 223.52 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1b3035a4-2765-4846-b70e-08c62697c34a")
		)
		(pin "2"
			(uuid "c8e88fa2-44bb-4db4-b20e-f4d523139f75")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 109.22 241.3 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d430")
		(property "Reference" "R7"
			(at 110.49 243.84 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "3k"
			(at 110.49 237.49 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 109.474 235.966 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 109.22 241.3 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 109.22 241.3 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c714998c-6840-43e8-9352-eab1b1dcd6fd")
		)
		(pin "2"
			(uuid "e5ef731d-e41b-47ea-8549-038a94b11920")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 109.22 259.08 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d4f8")
		(property "Reference" "R8"
			(at 110.49 261.62 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "3k"
			(at 110.49 255.27 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 109.474 253.746 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 109.22 259.08 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 109.22 259.08 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "742c3e35-e282-4a3a-a8aa-b8160857d713")
		)
		(pin "1"
			(uuid "52236519-1c16-4103-bfdb-1242d66b08a8")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 229.87 364.49 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d5c0")
		(property "Reference" "R10"
			(at 227.33 367.03 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "3k"
			(at 233.68 365.76 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 235.204 364.744 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 229.87 364.49 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 229.87 364.49 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "38758117-e239-4beb-8fd4-8357623b16f7")
		)
		(pin "1"
			(uuid "a08e9cd9-1f31-4f18-a697-2ccae1e11926")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 123.19 354.33 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d688")
		(property "Reference" "R14"
			(at 124.46 351.79 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "3k"
			(at 119.38 353.06 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 117.856 354.076 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 123.19 354.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 123.19 354.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b3ba6783-999e-402f-8bc8-c15640e172a1")
		)
		(pin "1"
			(uuid "a957d7b7-3025-4d7f-ab6d-8e1a77869f01")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 199.39 346.71 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d750")
		(property "Reference" "R1"
			(at 196.85 347.98 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "390k"
			(at 203.2 349.25 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 204.724 346.964 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 199.39 346.71 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 199.39 346.71 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "75444727-7a32-4b0b-9a0d-26bdb926eca8")
		)
		(pin "2"
			(uuid "f19d8fd9-822e-4b5d-ae7f-47a7624c29fa")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 199.39 364.49 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d818")
		(property "Reference" "R2"
			(at 196.85 365.76 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "4.7k"
			(at 203.2 367.03 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 204.724 364.744 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 199.39 364.49 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 199.39 364.49 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "8b1b677e-3ded-4412-98af-41d86fc022ee")
		)
		(pin "1"
			(uuid "510c049b-8a7e-4fa0-8c5b-1d0f7b63eafc")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 492.76 332.74 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d8e0")
		(property "Reference" "R17"
			(at 491.49 335.28 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "10k"
			(at 496.57 335.28 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 498.094 332.994 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 492.76 332.74 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 492.76 332.74 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4bca1a6a-8a31-4822-b3bf-702e3859c54b")
		)
		(pin "2"
			(uuid "29da67ce-bf0b-4080-aa29-d1088c0e2cb2")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 162.56 224.79 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696d9a8")
		(property "Reference" "R18"
			(at 161.29 226.06 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 166.37 221.488 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 162.814 219.456 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 162.56 224.79 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 224.79 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "2bd12234-e1cf-45a5-a679-92376874b149")
		)
		(pin "1"
			(uuid "4dfc12d0-2ac6-475f-93cb-090bb0df2520")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 162.56 242.57 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696da70")
		(property "Reference" "R19"
			(at 166.37 244.0432 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 166.37 239.268 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 162.814 237.236 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 162.56 242.57 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 242.57 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9e2698d5-ff32-467f-b038-aeb5d36d8ac8")
		)
		(pin "2"
			(uuid "2199c47b-3e36-40d1-87c1-7a5c75519d57")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 162.56 260.35 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696db38")
		(property "Reference" "R20"
			(at 161.29 261.62 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 166.37 257.048 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 162.814 255.016 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 162.56 260.35 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 260.35 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "91555fe8-6304-4495-b41d-e605d4f5c339")
		)
		(pin "1"
			(uuid "cd618dd5-e79c-4f61-9ed6-923f2017ac7b")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 195.58 229.87 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696dc00")
		(property "Reference" "R26"
			(at 198.12 232.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "3k"
			(at 196.85 226.06 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 195.834 224.536 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 195.58 229.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 195.58 229.87 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b3185942-c93c-45ee-9f08-21de4ef9a83d")
		)
		(pin "2"
			(uuid "04262c24-cc5a-4e9a-bd91-ea46c4f4f422")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 195.58 247.65 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696dcc8")
		(property "Reference" "R27"
			(at 198.12 250.19 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "3k"
			(at 196.85 243.84 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 195.834 242.316 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 195.58 247.65 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 195.58 247.65 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "286fb17d-9195-4e76-9528-7243216808dd")
		)
		(pin "2"
			(uuid "eac5aa37-388b-4e5e-a074-2b62a1c7fe60")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 195.58 265.43 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696dd90")
		(property "Reference" "R28"
			(at 198.12 267.97 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "3k"
			(at 196.85 261.62 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 195.834 260.096 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 195.58 265.43 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 195.58 265.43 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "715e4db6-d4c6-4538-8a93-cffcf3848c21")
		)
		(pin "1"
			(uuid "ab0987ab-677c-4259-9076-90da34a7ef2d")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 72.39 73.66 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696de58")
		(property "Reference" "R30"
			(at 76.2 75.1332 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "10k"
			(at 76.2 70.358 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 72.644 68.326 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 72.39 73.66 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 72.39 73.66 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "8228ed51-785b-44f9-9307-51e2ca578677")
		)
		(pin "1"
			(uuid "99a5a71c-18a1-41c0-8bee-fab9bda4ebe6")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 173.99 127 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696df20")
		(property "Reference" "R38"
			(at 177.8 128.4732 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 177.8 123.698 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 174.244 121.666 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 173.99 127 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 173.99 127 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "49e86ea6-fb32-4816-ab07-2331357c7703")
		)
		(pin "1"
			(uuid "8b4874cf-0a14-496b-9b08-829d0c37b43f")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 375.92 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696dfe8")
		(property "Reference" "R31"
			(at 374.65 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 374.65 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 381.254 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 375.92 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 375.92 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b86e3d6d-f1b2-4678-b7d7-c6b2886c3a58")
		)
		(pin "1"
			(uuid "c5f040ee-bdae-4146-a5ca-7af00f3eb009")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 381 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696e0b0")
		(property "Reference" "R32"
			(at 379.73 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 379.73 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 386.334 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 381 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 381 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1f84ad55-1258-45cc-b13c-ef764490179b")
		)
		(pin "2"
			(uuid "ce49980d-aaf8-4fde-a0bd-4658dec82d9c")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 386.08 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696e178")
		(property "Reference" "R33"
			(at 384.81 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 384.81 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 391.414 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 386.08 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 386.08 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "7ff8d3ba-f642-4f62-9ddf-fa60e03d3cc5")
		)
		(pin "1"
			(uuid "b06ac7ef-1cb8-4cc1-8e62-e78c1c4a78dc")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 143.51 132.08 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696e240")
		(property "Reference" "R37"
			(at 146.05 129.54 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 146.05 135.89 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 143.256 137.414 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 143.51 132.08 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 143.51 132.08 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c8f6ecff-7283-4de8-bc62-68fcec1173e5")
		)
		(pin "2"
			(uuid "1f5c7c6c-3eec-4c30-bc17-3fea4c636975")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:ARDUNIX6_MA04-1")
		(at 36.83 364.49 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696e308")
		(property "Reference" "SV1"
			(at 35.5854 358.648 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "PWR"
			(at 35.56 374.65 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:Header_MA04-1"
			(at 36.576 369.824 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 36.83 364.49 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 36.83 364.49 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "138a75fe-e3fc-44c3-8007-b8af2bbbbb6b")
		)
		(pin "4"
			(uuid "19cc45ed-8c76-4ade-8a17-34467b027b8e")
		)
		(pin "3"
			(uuid "15df0ace-cb8c-4bf0-850f-2b847b1f093b")
		)
		(pin "1"
			(uuid "48076da5-9ba5-4ffc-9fcb-8a12f032186d")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "SV1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:ARDUNIX6_MA04-1")
		(at 482.6 344.17 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696e3d0")
		(property "Reference" "SV2"
			(at 481.3554 338.328 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "CONN_FRONT"
			(at 481.33 354.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:Header_MA04-1"
			(at 482.346 349.504 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 482.6 344.17 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 482.6 344.17 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "4"
			(uuid "8c8ec5ce-3bff-4095-b312-2dbd73d54f72")
		)
		(pin "3"
			(uuid "77d1241a-61f9-44d5-9ebd-ef2df48c8843")
		)
		(pin "1"
			(uuid "05c3dcf2-fa50-453a-ad64-26b84a067370")
		)
		(pin "2"
			(uuid "8209d00b-cf45-468a-9aad-4061c3a63282")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "SV2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:ARDUNIX6_MA04-1")
		(at 527.05 346.71 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005696e560")
		(property "Reference" "SV3"
			(at 528.32 352.552 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "CONN_RTC"
			(at 528.2946 336.55 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:Header_MA04-1"
			(at 527.304 341.376 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 527.05 346.71 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 527.05 346.71 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5ca24077-c2ee-4958-bfce-189b6a10971b")
		)
		(pin "2"
			(uuid "f687fa0d-7ae1-4988-99f1-8b6f678377f1")
		)
		(pin "3"
			(uuid "ae39cc95-3a0a-43d8-8444-1746f46e73fa")
		)
		(pin "4"
			(uuid "d7af3773-365f-4fc9-b6f2-281d2f85a710")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "SV3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 350.52 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a85a7b")
		(property "Reference" "R24"
			(at 349.25 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 349.25 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 355.854 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 350.52 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 350.52 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "207443a6-2b94-4331-a8ff-2764b6c678af")
		)
		(pin "2"
			(uuid "1cda2b1b-7368-4f1e-81f5-07cf1e6709eb")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 355.6 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a85a81")
		(property "Reference" "R25"
			(at 354.33 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 354.33 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 360.934 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 355.6 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 355.6 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "e55f7a21-8a5f-4d7c-9d81-81f24db13b61")
		)
		(pin "1"
			(uuid "07fd60f0-68b6-4c91-bcf7-a616bafb007f")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 360.68 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a85a87")
		(property "Reference" "R29"
			(at 359.41 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 359.41 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 366.014 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 360.68 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 360.68 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cd437ce6-f65d-448e-a1e4-6d41f68937fe")
		)
		(pin "2"
			(uuid "448bd23a-8652-46bd-935d-bdecf45b151e")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 401.32 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a85ce9")
		(property "Reference" "R34"
			(at 400.05 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 400.05 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 406.654 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 401.32 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 401.32 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "7e2795c6-4da5-46bd-827f-85781b138176")
		)
		(pin "1"
			(uuid "cec52ede-c19d-4ce9-92c9-515f2766ea49")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 406.4 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a85cef")
		(property "Reference" "R35"
			(at 405.13 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 405.13 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 411.734 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 406.4 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 406.4 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c61c8aba-6304-44d2-bd6f-707c0c6a6916")
		)
		(pin "1"
			(uuid "3c9b8b0f-f215-449c-9efb-bd042b8e546f")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 411.48 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a85cf5")
		(property "Reference" "R36"
			(at 410.21 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 410.21 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 416.814 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 411.48 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 411.48 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "d4100ebb-344f-4edf-a163-854358491abf")
		)
		(pin "1"
			(uuid "ae7cbed7-36eb-4bd8-a5e8-40b53aa69af8")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 300.99 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a86277")
		(property "Reference" "R13"
			(at 299.72 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 299.72 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 306.324 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 300.99 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 300.99 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "a34e0988-3fad-4852-a6cd-2ccefff77da1")
		)
		(pin "1"
			(uuid "93d5af61-8f43-4582-8cda-54277375b64f")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 306.07 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a8627d")
		(property "Reference" "R15"
			(at 304.8 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 304.8 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 311.404 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 306.07 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 306.07 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c9680c51-4d2e-4961-9ca0-787bf8fd5cec")
		)
		(pin "1"
			(uuid "78296309-6073-4136-9871-62d171166fad")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 311.15 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a86283")
		(property "Reference" "R16"
			(at 309.88 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 309.88 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 316.484 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 311.15 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 311.15 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e9efab17-a143-436f-861a-25e94713493a")
		)
		(pin "2"
			(uuid "8d44617a-4962-4f20-9213-1fd09cbfd372")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 275.59 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a86298")
		(property "Reference" "R9"
			(at 274.32 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 274.32 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 280.924 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 275.59 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 275.59 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "0e6a655d-39c3-4d32-a3d6-2d33a87c73dc")
		)
		(pin "1"
			(uuid "be4a739f-0a7e-4f56-893d-3939ba6a4e47")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 280.67 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a8629e")
		(property "Reference" "R11"
			(at 279.4 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 279.4 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 286.004 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 280.67 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 280.67 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "afdb1ee9-7b0e-4622-9c5e-7ccc64f0f240")
		)
		(pin "1"
			(uuid "4b208c62-e33b-4332-b21f-de7a157fa8a0")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 285.75 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a862a4")
		(property "Reference" "R12"
			(at 284.48 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 284.48 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 291.084 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 285.75 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 285.75 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "4bf731a1-8d74-4b2a-9f75-7a32ccde402b")
		)
		(pin "1"
			(uuid "000c8ef9-ed8a-4bfd-ae63-d221ed87ee44")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 326.39 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a862b9")
		(property "Reference" "R21"
			(at 325.12 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 325.12 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 331.724 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 326.39 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 326.39 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0118acfb-1921-4c34-81c1-dd7bc13a3f90")
		)
		(pin "2"
			(uuid "53be4d47-02c2-40a9-808c-7ea3f876725a")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 331.47 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a862bf")
		(property "Reference" "R22"
			(at 330.2 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 330.2 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 336.804 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 331.47 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 331.47 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "7b52e334-2d83-4988-8049-a2cdaf345c5a")
		)
		(pin "1"
			(uuid "7bfceac5-7f7a-4d52-a23a-17ab146267f7")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 336.55 101.6 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056a862c5")
		(property "Reference" "R23"
			(at 335.28 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 335.28 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 341.884 101.854 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 336.55 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 336.55 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b8791457-4704-47fc-89c0-06bfbf7ef5f1")
		)
		(pin "2"
			(uuid "99482982-4336-4884-b74e-d8a4c1940d4e")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:LEDs2_RAGB")
		(at 280.67 86.36 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056accd86")
		(property "Reference" "LED2"
			(at 287.02 83.058 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "LED_RAGB"
			(at 274.32 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:LED5_RGB_CA_Offset"
			(at 280.67 86.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 280.67 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 280.67 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Fieldname" "Value"
			(at 280.67 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(pin "3"
			(uuid "33eeed63-eed8-4ebf-bf72-2a713a5fdcce")
		)
		(pin "4"
			(uuid "1d66e2a0-d307-42cc-8918-a60cd078ead6")
		)
		(pin "2"
			(uuid "0b33fcf8-45de-4c77-b28c-5fbd8fa0b6f3")
		)
		(pin "1"
			(uuid "569fd50f-3d02-4df2-bdc2-1d76ae7d8427")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "LED2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:LEDs2_RAGB")
		(at 306.07 86.36 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056acd8d7")
		(property "Reference" "LED3"
			(at 312.42 83.058 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "LED_RAGB"
			(at 299.72 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:LED5_RGB_CA_Offset"
			(at 306.07 86.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 306.07 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 306.07 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "dcc2ac97-5ccf-4287-b31c-67ce72cdad79")
		)
		(pin "4"
			(uuid "d0baac42-0c93-4926-b0fc-fca28e0bd95f")
		)
		(pin "3"
			(uuid "6ab3fa8d-439c-440e-aab8-581b267f2f43")
		)
		(pin "1"
			(uuid "dd3e46b3-e59c-498f-9bb5-59a5b8537c7f")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "LED3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:LEDs2_RAGB")
		(at 331.47 86.36 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056acd9fc")
		(property "Reference" "LED4"
			(at 337.82 83.058 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "LED_RAGB"
			(at 325.12 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:LED5_RGB_CA_Offset"
			(at 331.47 86.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 331.47 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 331.47 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "fc6050d1-0109-4cc7-bdfc-1f62bfa0a56b")
		)
		(pin "4"
			(uuid "fb8bcb80-18cd-44f2-982e-9cfe18ffad3b")
		)
		(pin "1"
			(uuid "7a54bfff-ac1f-4225-b546-6f09c7e52701")
		)
		(pin "2"
			(uuid "2576294f-b855-4158-8b68-6b21366fc7fd")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "LED4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:LEDs2_RAGB")
		(at 355.6 86.36 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056acdb38")
		(property "Reference" "LED5"
			(at 361.95 83.058 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "LED_RAGB"
			(at 349.25 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:LED5_RGB_CA_Offset"
			(at 355.6 86.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 355.6 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 355.6 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "6195ebea-4b6d-4db6-bead-9db2944b2254")
		)
		(pin "1"
			(uuid "90a54ffc-3904-4dbe-95e4-403c77eed3c1")
		)
		(pin "3"
			(uuid "d2874bdb-e847-404f-b835-f2a7ed5effdb")
		)
		(pin "4"
			(uuid "90ff49d9-2a9f-4805-96d1-63583f13a94a")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "LED5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:LEDs2_RAGB")
		(at 381 86.36 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056acdc6f")
		(property "Reference" "LED6"
			(at 387.35 83.058 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "LED_RAGB"
			(at 374.65 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:LED5_RGB_CA_Offset"
			(at 381 86.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 381 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 381 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a6790275-3f29-49a9-894c-03f403599634")
		)
		(pin "2"
			(uuid "41f24a2a-8411-4242-84b7-a41293bccdb7")
		)
		(pin "4"
			(uuid "c51ec456-f4f4-4f15-a80a-e8cfe2462559")
		)
		(pin "3"
			(uuid "16324295-a26f-4db1-b5c3-63354ba0321a")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "LED6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:RCL_R-EU_0207_2V")
		(at 173.99 135.89 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056ae8d18")
		(property "Reference" "R39"
			(at 177.8 137.3632 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1k"
			(at 177.8 132.588 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 174.244 130.556 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left top)
			)
		)
		(property "Datasheet" ""
			(at 173.99 135.89 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 173.99 135.89 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9d4ef3a5-3948-4393-9d03-1e9d8fd638a7")
		)
		(pin "2"
			(uuid "274dd151-62a4-4906-9bde-d242119a3255")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:LED")
		(at 191.77 114.3 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056ae9098")
		(property "Reference" "LED8"
			(at 189.23 114.3 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 194.31 114.3 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:LED-5MM-Centred"
			(at 191.77 114.3 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 191.77 114.3 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 191.77 114.3 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0a0be453-f87a-4b2c-921c-7d7d2aace32d")
		)
		(pin "2"
			(uuid "0bb25a78-b5e0-4372-aff3-c7d6b251e77c")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "LED8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:LED")
		(at 198.12 114.3 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056ae91d4")
		(property "Reference" "LED9"
			(at 195.58 114.3 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 200.66 114.3 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:LED-5MM-Centred"
			(at 198.12 114.3 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 198.12 114.3 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 198.12 114.3 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "830d5f29-c46e-4094-b744-b8cbf49afbc7")
		)
		(pin "1"
			(uuid "9d09fa04-e12f-4e0c-82f0-d09a18f3c24f")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "LED9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 262.89 331.47 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000576fed99")
		(property "Reference" "#FLG06"
			(at 262.89 329.057 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 262.89 326.898 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 262.89 331.47 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 262.89 331.47 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 262.89 331.47 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dd7289f1-91cc-49c7-aeb2-f15a40e33aaa")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "#FLG06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 275.59 370.84 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005770430d")
		(property "Reference" "#FLG07"
			(at 275.59 368.427 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 275.59 366.268 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 275.59 370.84 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 275.59 370.84 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 275.59 370.84 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f66252ca-7c0d-4daa-9c2e-8767355a949b")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "#FLG07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:D-RESCUE-KickstarterNixie")
		(at 226.06 339.09 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005775d290")
		(property "Reference" "D2"
			(at 226.06 336.55 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
			)
		)
		(property "Value" "UF4004/7"
			(at 229.87 332.74 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:Diode_DO-41_1N4001"
			(at 226.06 339.09 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 226.06 339.09 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 226.06 339.09 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "aa4725b2-a2cf-4da1-8d72-8a95e112141e")
		)
		(pin "2"
			(uuid "2fd432fd-e269-4080-a743-4aaae5fddd61")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:D-RESCUE-KickstarterNixie")
		(at 59.69 359.41 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057761d7a")
		(property "Reference" "D1"
			(at 59.69 361.95 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
			)
		)
		(property "Value" "1N4001"
			(at 59.69 355.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:Diode_DO-41_1N4001"
			(at 59.69 359.41 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 59.69 359.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 59.69 359.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9d3957c9-5380-4764-9bca-2c3902f8bc2b")
		)
		(pin "2"
			(uuid "3ab610d7-ddaa-4c04-a788-029cc9710672")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 49.53 69.85 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057765523")
		(property "Reference" "#FLG08"
			(at 49.53 67.437 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 49.53 65.278 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 49.53 69.85 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 49.53 69.85 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 49.53 69.85 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "66c9918a-ff9b-45a6-8e07-0ab466d1945d")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "#FLG08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:TEST_1P")
		(at 105.41 339.09 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000577661ac")
		(property "Reference" "W1"
			(at 105.41 332.232 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5V"
			(at 105.41 334.01 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:TESTPAD_P1-13"
			(at 110.49 339.09 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 110.49 339.09 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 105.41 339.09 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a466370a-42be-473c-85a7-0388ed2ca9c2")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "W1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:TEST_1P")
		(at 142.24 369.57 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005776667b")
		(property "Reference" "W2"
			(at 142.24 362.712 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 142.24 364.49 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:TESTPAD_P1-13"
			(at 147.32 369.57 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 147.32 369.57 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 142.24 369.57 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "86544fd3-6155-4768-afaa-3d826362bd25")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "W2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:TEST_1P")
		(at 214.63 334.01 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000577685b8")
		(property "Reference" "W3"
			(at 214.63 327.152 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "170V"
			(at 214.63 328.93 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:TESTPAD_P1-13"
			(at 219.71 334.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 219.71 334.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 214.63 334.01 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3108d062-4463-4939-bbcc-fa255d8a579a")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "W3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:CONN_01X03")
		(at 171.45 40.64 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005777fb44")
		(property "Reference" "P1"
			(at 166.37 40.64 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CONN_01X03"
			(at 171.45 38.1 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:Header_MA03-1"
			(at 171.45 40.64 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 171.45 40.64 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 171.45 40.64 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "243712aa-e6f6-496d-99c9-4799e4d0649f")
		)
		(pin "3"
			(uuid "667fd7f8-8143-470e-8144-e8d5122ca563")
		)
		(pin "2"
			(uuid "cad0f2a2-8fe5-49aa-b115-b97223cfdbbd")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "P1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:BARREL_JACK")
		(at 546.1 344.17 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000578c8834")
		(property "Reference" "CON1"
			(at 546.1 337.82 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BARREL_JACK"
			(at 546.1 349.25 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:BARREL_JACK"
			(at 546.1 344.17 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 546.1 344.17 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 546.1 344.17 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "96a1c5ee-63b2-4dfb-8819-7367aaa81838")
		)
		(pin "1"
			(uuid "9ff0bd16-f8b4-4601-bcf5-02dbe4222832")
		)
		(pin "2"
			(uuid "a90e9b51-e466-487b-bf9f-f586c50d8116")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "CON1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 561.34 349.25 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000578caf4a")
		(property "Reference" "#GND09"
			(at 558.8 351.79 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Value" "GND"
			(at 558.8 351.79 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.778 1.778)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" ""
			(at 561.34 349.25 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 561.34 349.25 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 561.34 349.25 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cf6b7894-508d-47be-bfa0-60b91d202729")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "#GND09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:LEDs2_RAGB")
		(at 406.4 86.36 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005999c504")
		(property "Reference" "LED7"
			(at 412.75 83.058 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "LEDs2_RAGB"
			(at 400.05 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:LED5_RGB_CA_Offset"
			(at 406.4 86.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 406.4 86.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 406.4 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "371eb35b-120b-4017-a3ca-c4ef539403b5")
		)
		(pin "2"
			(uuid "0f02b9d6-66fd-47a9-b03f-7db32759692d")
		)
		(pin "4"
			(uuid "adae50fd-9ed3-4122-8903-fb1c99d60419")
		)
		(pin "1"
			(uuid "8762aabe-8279-4b21-a3a2-0c3113034569")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "LED7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:FRAMES_FRAME_A_L")
		(at 91.44 372.11 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a18b231")
		(property "Reference" "#FRAME2"
			(at 92.71 370.84 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "~"
			(at 91.44 1428.75 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" ""
			(at 91.44 1428.75 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 91.44 1428.75 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 91.44 372.11 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "#FRAME2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:CP")
		(at 388.62 359.41 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a18b270")
		(property "Reference" "C11"
			(at 389.255 356.87 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 389.89 367.03 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "NixieClockMaster:C_Radial_D6.3_L11.2_P2.5"
			(at 389.5852 363.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 388.62 359.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 388.62 359.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Fieldname" "Value"
			(at 388.62 359.41 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(pin "2"
			(uuid "9d6a58af-df79-4da1-8169-e5493d5793ff")
		)
		(pin "1"
			(uuid "fd590cd9-83fa-4f7b-a6bd-04907aac5053")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:R")
		(at 335.28 334.01 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a18b272")
		(property "Reference" "R40"
			(at 336.55 330.2 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 335.28 334.01 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 0.9906 0.9906)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 333.502 334.01 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 335.28 334.01 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 335.28 334.01 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "94f151a8-a084-4fd9-9b42-1b17da60da9f")
		)
		(pin "1"
			(uuid "ca24aa5d-4497-44c0-a2d1-3ac912dc3ac8")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:R")
		(at 397.51 361.95 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a18b273")
		(property "Reference" "R42"
			(at 398.78 356.87 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 397.51 361.95 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 0.9906 0.9906)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 395.732 361.95 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 397.51 361.95 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 397.51 361.95 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "47d019e1-3f22-4e3b-8918-57c6c4926c79")
		)
		(pin "1"
			(uuid "48f06edd-3de1-4449-9161-18a8386fe713")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:R")
		(at 340.36 334.01 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a18b275")
		(property "Reference" "R41"
			(at 341.63 330.2 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 340.36 334.01 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 0.9906 0.9906)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 338.582 334.01 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 340.36 334.01 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 340.36 334.01 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4e30d0b6-6773-4a9e-b2e9-e13656e5c536")
		)
		(pin "2"
			(uuid "876e361b-215c-4b60-848c-5eefddfe2423")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:R")
		(at 426.72 361.95 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a18b276")
		(property "Reference" "R43"
			(at 427.99 356.87 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 426.72 361.95 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 0.9906 0.9906)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:R-0207_2V"
			(at 424.942 361.95 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 426.72 361.95 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 426.72 361.95 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "28497afe-0422-4baf-8aa1-cf99a9e14446")
		)
		(pin "2"
			(uuid "d9309dac-e5e5-4fc0-9d85-d7f0ab150095")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "R43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:C_Small")
		(at 379.73 359.41 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a18b277")
		(property "Reference" "C10"
			(at 379.984 357.632 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 381 367.03 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "NixieClockMaster:C025-024X044"
			(at 379.73 359.41 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 379.73 359.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 379.73 359.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Fieldname" "Value"
			(at 379.73 349.25 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(pin "2"
			(uuid "45e340ba-ad74-481c-95f5-565705a35500")
		)
		(pin "1"
			(uuid "666216c4-dfbe-4500-8ade-a697a408c2e7")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:ESP8266-01_02X04")
		(at 359.41 382.27 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a18b278")
		(property "Reference" "P2"
			(at 359.41 375.92 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ESP8266-01_02X04"
			(at 359.41 388.62 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:ESP8266_2x04"
			(at 359.41 412.75 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 359.41 412.75 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 359.41 382.27 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "6"
			(uuid "c152ad04-d08c-47c4-b665-18ebbc234cb3")
		)
		(pin "4"
			(uuid "eff4fb63-8f48-4652-98e2-cd72cb32b4a4")
		)
		(pin "5"
			(uuid "b4b0e046-94f4-4bd0-98c4-9d22d3bf3d43")
		)
		(pin "2"
			(uuid "3ecdcc83-ba49-484a-be2d-07ebd90449e4")
		)
		(pin "3"
			(uuid "a4b188de-1e40-45ba-81fe-a969bcfad649")
		)
		(pin "8"
			(uuid "70ee5a30-36bb-48a3-9ccb-3d6df13fba28")
		)
		(pin "7"
			(uuid "4febd948-1750-4f60-a843-a43172ddb4ea")
		)
		(pin "1"
			(uuid "2d1ccfa8-eb04-4d5e-98de-38a302fd7d95")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "P2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:C_Small")
		(at 327.66 340.36 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a18b279")
		(property "Reference" "C9"
			(at 327.914 338.582 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 328.93 347.98 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "NixieClockMaster:C025-024X044"
			(at 327.66 340.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 327.66 340.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 327.66 340.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Fieldname" "Value"
			(at 327.66 340.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(pin "2"
			(uuid "b61bccd6-135d-49e9-8c5c-1b79a0941707")
		)
		(pin "1"
			(uuid "475400a1-fb24-4761-9552-0bbb21c94261")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:TEST_1P")
		(at 229.87 351.79 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a1bdc4d")
		(property "Reference" "W5"
			(at 229.87 344.932 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "HVD"
			(at 229.87 346.71 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:TESTPAD_P1-13"
			(at 234.95 351.79 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 234.95 351.79 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 229.87 351.79 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "025c128c-a15e-4419-a295-86c78092e610")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "W5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:TEST_1P")
		(at 284.48 374.65 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a1beec7")
		(property "Reference" "W4"
			(at 284.48 367.792 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 284.48 369.57 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:TESTPAD_P1-13"
			(at 289.56 374.65 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 289.56 374.65 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 284.48 374.65 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c17494b2-5c61-403a-a0dd-83da17852444")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "W4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AllInOneIN142-rescue:TEST_1P")
		(at 426.72 337.82 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cbc032e")
		(property "Reference" "W6"
			(at 426.72 330.962 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "3V3"
			(at 426.72 332.74 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:TESTPAD_P1-13"
			(at 431.8 337.82 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 431.8 337.82 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 426.72 337.82 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f1473cbe-c083-4ec5-93d6-f113dc9ac76e")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "W6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Linear:L78L05_TO92")
		(at 354.33 341.63 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cc052d7")
		(property "Reference" "U1"
			(at 354.33 335.4832 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "78L33"
			(at 354.33 337.7946 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:TO-92_2N7000_inline"
			(at 354.33 335.915 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
			)
		)
		(property "Datasheet" "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf"
			(at 354.33 342.9 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 354.33 341.63 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "2fa5891b-fbe2-4dc1-8fd2-0472ac6e1b3d")
		)
		(pin "1"
			(uuid "18710a63-fc12-4f7f-b452-2edbcd9a2447")
		)
		(pin "3"
			(uuid "cbdc3a1a-1a31-401a-b544-82eeea0bc1bd")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:2N7000")
		(at 414.02 368.3 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cc069db")
		(property "Reference" "Q7"
			(at 419.227 367.1316 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2N7000"
			(at 419.227 369.443 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "NixieClockMaster:TO-92_2N7000_inline"
			(at 419.1 370.205 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
			)
		)
		(property "Datasheet" "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf"
			(at 414.02 368.3 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Description" ""
			(at 414.02 368.3 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "119da1b2-8f51-44d4-920a-7675b346b248")
		)
		(pin "1"
			(uuid "d6cf9af4-e15c-4638-bab5-e5beec578a94")
		)
		(pin "2"
			(uuid "78d019e7-30a6-4528-b9f0-f245fe245697")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "Q7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:2N7000")
		(at 441.96 368.3 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cc07334")
		(property "Reference" "Q8"
			(at 447.167 367.1316 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2N7000"
			(at 447.167 369.443 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "NixieClockMaster:TO-92_2N7000_inline"
			(at 447.04 370.205 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
			)
		)
		(property "Datasheet" "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf"
			(at 441.96 368.3 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Description" ""
			(at 441.96 368.3 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "61c961ea-71f6-4b7c-b5a5-dcbb3d40e494")
		)
		(pin "1"
			(uuid "75ab2da8-7728-4a5a-a931-1edd01567081")
		)
		(pin "3"
			(uuid "02ff32ea-f104-4b44-a81b-cadc212f4c88")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "Q8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "russian-nixies:IN-8-2")
		(at 495.3 52.07 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eaf3df9")
		(property "Reference" "N1"
			(at 496.57 28.194 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "IN-8-2"
			(at 496.57 30.5054 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:IN-8-2-Wide"
			(at 495.3 48.26 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 495.3 52.07 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 495.3 52.07 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "."
			(uuid "84bd710a-0d36-44b6-ad42-38b0d148bbf9")
		)
		(pin "8"
			(uuid "dbffbeee-e665-45b2-8ecc-373010a3e827")
		)
		(pin "7"
			(uuid "a3d79eff-b77f-45cb-b001-e508f6704357")
		)
		(pin "5"
			(uuid "dd78126b-f441-4678-8f98-4f830c638239")
		)
		(pin "9"
			(uuid "3c772297-d837-4519-b507-f847d61331b1")
		)
		(pin "6"
			(uuid "e6fd650b-9173-41b3-bf1e-87230ff27906")
		)
		(pin "3"
			(uuid "4e1b883d-85f7-4dd7-b57f-d6617fa947d6")
		)
		(pin "4"
			(uuid "2d8d8eba-9105-4c09-a39a-f77e23cc8640")
		)
		(pin "A"
			(uuid "4b387c40-8e9a-485e-966b-5562978443b6")
		)
		(pin "2"
			(uuid "b9bb6bd7-8216-4067-933a-dfb444a24b07")
		)
		(pin "1"
			(uuid "9b0148ad-815d-4bb5-8c12-372a549a50ac")
		)
		(pin "0"
			(uuid "14efd169-a80e-4cd5-a8fc-5a4a33dbfadc")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "N1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:IRF740")
		(at 241.3 356.87 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eaf40bc")
		(property "Reference" "Q1"
			(at 246.4816 355.7016 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "IRF740"
			(at 246.4816 358.013 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "NixieClockMaster:TO-220-3_H"
			(at 247.65 358.775 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
			)
		)
		(property "Datasheet" "http://www.vishay.com/docs/91054/91054.pdf"
			(at 241.3 356.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Description" ""
			(at 241.3 356.87 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4b54e87a-3509-4480-bf56-1baec9125267")
		)
		(pin "2"
			(uuid "179dbbd3-df2f-4440-8605-deba9af5f2f8")
		)
		(pin "3"
			(uuid "5a049481-cae3-402e-baee-a7b391399406")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "russian-nixies:IN-8-2")
		(at 495.3 93.98 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec1c2a1")
		(property "Reference" "N2"
			(at 496.57 70.104 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "IN-8-2"
			(at 496.57 72.4154 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:IN-8-2-Wide"
			(at 495.3 90.17 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 495.3 93.98 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 495.3 93.98 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "868af09f-9b85-4e02-a53e-ec12ee67f39d")
		)
		(pin "5"
			(uuid "f721846e-6603-4e97-86b1-06446bce946d")
		)
		(pin "A"
			(uuid "4795985a-c3ba-46da-ad67-3b4f61d686ab")
		)
		(pin "7"
			(uuid "95b34033-0880-4060-a5b4-fc2cadb5f248")
		)
		(pin "3"
			(uuid "06710285-f59c-4ef4-8c4c-a189bc6615c2")
		)
		(pin "4"
			(uuid "921fb7f5-0ad7-45e9-9404-e5a893ca94f2")
		)
		(pin "8"
			(uuid "448d63ca-00af-4722-a515-e958853c371b")
		)
		(pin "6"
			(uuid "e81679db-f2dd-4e52-bb19-fc952e6614bc")
		)
		(pin "9"
			(uuid "365d3977-9019-4374-9228-39c76a5fea3d")
		)
		(pin "."
			(uuid "91ec297d-e9eb-4e8d-bcc3-86b71354cae7")
		)
		(pin "1"
			(uuid "c23c5852-1883-4b11-8d3b-c46293affbf4")
		)
		(pin "0"
			(uuid "e8aea65d-b919-4c98-b344-c046617e0faf")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "N2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "russian-nixies:IN-8-2")
		(at 495.3 135.89 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec1ce36")
		(property "Reference" "N3"
			(at 496.57 112.014 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "IN-8-2"
			(at 496.57 114.3254 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:IN-8-2-Wide"
			(at 495.3 132.08 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 495.3 135.89 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 495.3 135.89 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "9"
			(uuid "bb7493d7-7320-4275-b2d5-ff6d48ccf287")
		)
		(pin "2"
			(uuid "e949cc28-4ba0-4d27-9969-81a2e720f5db")
		)
		(pin "1"
			(uuid "7cd13d05-eace-4a08-afe7-da4429a925e8")
		)
		(pin "0"
			(uuid "8e71c8fd-32fa-44d5-acaf-3d10d1f477ef")
		)
		(pin "7"
			(uuid "4c2b3b22-3526-4ab5-8552-a7641856f55c")
		)
		(pin "8"
			(uuid "84312d32-abe1-452c-be1a-5b22cf28afec")
		)
		(pin "5"
			(uuid "bf35a9b0-80c8-4228-b828-ef827b3828b7")
		)
		(pin "6"
			(uuid "c5610fbe-7e5f-46a7-a4dd-c5894ac0712a")
		)
		(pin "3"
			(uuid "b73c9581-7197-426d-837d-4737801fe6da")
		)
		(pin "."
			(uuid "f1f3bead-a799-4567-a38a-096dd4dabd81")
		)
		(pin "4"
			(uuid "7084f859-9bb7-4703-87fb-6001e2cbf95c")
		)
		(pin "A"
			(uuid "f3e7c888-30e1-4752-9bec-1e3219b4ea32")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "N3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "russian-nixies:IN-8-2")
		(at 495.3 177.8 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec20d0c")
		(property "Reference" "N4"
			(at 496.57 153.924 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "IN-8-2"
			(at 496.57 156.2354 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:IN-8-2-Wide"
			(at 495.3 173.99 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 495.3 177.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 495.3 177.8 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "71262843-5f66-451c-ac03-7dc77d8e02b8")
		)
		(pin "5"
			(uuid "6510a6b9-737f-4553-90b2-4618ecc97a6c")
		)
		(pin "2"
			(uuid "d4fe5b2f-8111-46b5-83e0-083bc4cfa86c")
		)
		(pin "0"
			(uuid "fa212965-a031-4282-9821-a87efdd79c8a")
		)
		(pin "4"
			(uuid "c462bd88-76f2-4c68-8916-5c2963e7d173")
		)
		(pin "1"
			(uuid "9e134107-48f8-4e16-8645-cff5481824c2")
		)
		(pin "7"
			(uuid "a22f2124-d951-4325-901b-57dca46af4b3")
		)
		(pin "6"
			(uuid "6405c22f-0c05-4f31-9de9-5eaa7c245902")
		)
		(pin "A"
			(uuid "7eebfd39-75f7-4dd1-b8a9-7ce9f1fb70de")
		)
		(pin "8"
			(uuid "5a74ea61-9dad-49cf-b447-fea265eee81e")
		)
		(pin "9"
			(uuid "11d69d5b-40e3-4a1e-8d05-63728ad94f53")
		)
		(pin "."
			(uuid "6dc691b7-ea6e-49f8-a7a0-3091a8f53a0f")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "N4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "russian-nixies:IN-8-2")
		(at 495.3 219.71 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec21baa")
		(property "Reference" "N5"
			(at 496.57 195.834 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "IN-8-2"
			(at 496.57 198.1454 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:IN-8-2-Wide"
			(at 495.3 215.9 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 495.3 219.71 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 495.3 219.71 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "8"
			(uuid "d03a164d-bf82-4182-9a69-ff86675f12eb")
		)
		(pin "7"
			(uuid "ed3026e5-1b71-408d-90b8-7ef0dd431c54")
		)
		(pin "2"
			(uuid "ce395964-9117-41c6-9653-80b327cff1f0")
		)
		(pin "5"
			(uuid "ee0ef576-acd3-47eb-949c-f0e47519cac5")
		)
		(pin "4"
			(uuid "6be8e086-e2bb-423e-8963-f7a46ca26237")
		)
		(pin "A"
			(uuid "5253a642-216c-4432-b0b0-95f3cf68331a")
		)
		(pin "6"
			(uuid "f720b08d-b85a-4f3c-ba23-f93c35ca779b")
		)
		(pin "9"
			(uuid "f6a2ed2e-b281-4368-8b66-4b87c802e07d")
		)
		(pin "3"
			(uuid "29c7d879-8634-46b5-99d8-6d432d4c5e31")
		)
		(pin "0"
			(uuid "b84b349d-62d7-447a-a232-dc029e6b4b96")
		)
		(pin "."
			(uuid "b04757cf-1c0d-4090-8d37-99a7efbd8c16")
		)
		(pin "1"
			(uuid "a27930c9-d64e-481f-85ae-58a44374ff6b")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "N5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "russian-nixies:IN-8-2")
		(at 496.57 260.35 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec228ee")
		(property "Reference" "N6"
			(at 497.84 236.474 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "IN-8-2"
			(at 497.84 238.7854 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "NixieClockMaster:IN-8-2-Wide"
			(at 496.57 256.54 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 496.57 260.35 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 496.57 260.35 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "A"
			(uuid "4eded98a-2cb6-47aa-9eef-b96d496c0a9b")
		)
		(pin "5"
			(uuid "7da61507-0cc2-43a7-9b46-6dde4f8936f9")
		)
		(pin "9"
			(uuid "5f4d027f-057b-4e80-b35a-ff98de5d141c")
		)
		(pin "6"
			(uuid "c3516277-584e-4eee-bd2a-4aaa6f47df2e")
		)
		(pin "7"
			(uuid "664dfc99-14f0-4f26-8d4f-b7b8c3aa13a4")
		)
		(pin "8"
			(uuid "ae081f05-c6fd-4619-a958-97075fbfafbc")
		)
		(pin "0"
			(uuid "c086d166-e4e5-4005-b74d-a30749b10e31")
		)
		(pin "3"
			(uuid "84103c8d-2803-4781-99a8-73d8e0d74056")
		)
		(pin "4"
			(uuid "ca327dba-82fe-45c1-9bfb-5514cf3d056e")
		)
		(pin "1"
			(uuid "30b018c3-c4db-41e7-8674-52946a3f261c")
		)
		(pin "."
			(uuid "676b40c9-c07b-43fd-8932-4911ac9d869d")
		)
		(pin "2"
			(uuid "a36b7dc2-ad6c-472f-95c6-ae18e883a216")
		)
		(instances
			(project "AllInOneIN142"
				(path "/8d8631e7-1d71-4147-88c7-64b5f4a7ac57"
					(reference "N6")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
