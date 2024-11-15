local RUI = select(2, ...):unpack()

function RUI:DetailsRedtuzk()
		_detalhes_global["__profiles"]["RedtuzkUI"] = {
			["show_arena_role_icon"] = false,
			["capture_real"] = {
				["heal"] = true,
				["spellcast"] = true,
				["miscdata"] = true,
				["aura"] = true,
				["energy"] = true,
				["damage"] = true,
			},
			["row_fade_in"] = {
				"in", -- [1]
				0.2, -- [2]
			},
			["player_details_window"] = {
				["scale"] = 1,
				["skin"] = "ElvUI",
				["bar_texture"] = "Skyline",
			},
			["all_players_are_group"] = false,
			["use_row_animations"] = true,
			["report_heal_links"] = false,
			["windows_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["minimum_overall_combat_time"] = 10,
			["event_tracker"] = {
				["enabled"] = false,
				["font_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["line_height"] = 16,
				["line_color"] = {
					0.1, -- [1]
					0.1, -- [2]
					0.1, -- [3]
					0.3, -- [4]
				},
				["font_shadow"] = "NONE",
				["font_size"] = 10,
				["font_face"] = "Friz Quadrata TT",
				["frame"] = {
					["show_title"] = true,
					["strata"] = "LOW",
					["backdrop_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.2, -- [4]
					},
					["locked"] = false,
					["height"] = 300,
					["width"] = 250,
				},
				["line_texture"] = "Details Serenity",
				["options_frame"] = {
				},
			},
			["report_to_who"] = "",
			["class_specs_coords"] = {
				[62] = {
					0.251953125, -- [1]
					0.375, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[63] = {
					0.375, -- [1]
					0.5, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[250] = {
					0, -- [1]
					0.125, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[251] = {
					0.125, -- [1]
					0.25, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[252] = {
					0.25, -- [1]
					0.375, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[253] = {
					0.875, -- [1]
					1, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[254] = {
					0, -- [1]
					0.125, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[255] = {
					0.125, -- [1]
					0.25, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[66] = {
					0.125, -- [1]
					0.25, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[257] = {
					0.5, -- [1]
					0.625, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[258] = {
					0.6328125, -- [1]
					0.75, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[259] = {
					0.75, -- [1]
					0.875, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[260] = {
					0.875, -- [1]
					1, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[577] = {
					0.25, -- [1]
					0.375, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[262] = {
					0.125, -- [1]
					0.25, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[581] = {
					0.375, -- [1]
					0.5, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[264] = {
					0.375, -- [1]
					0.5, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[265] = {
					0.5, -- [1]
					0.625, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[266] = {
					0.625, -- [1]
					0.75, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[267] = {
					0.75, -- [1]
					0.875, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[268] = {
					0.625, -- [1]
					0.75, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[269] = {
					0.875, -- [1]
					1, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[270] = {
					0.75, -- [1]
					0.875, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[70] = {
					0.251953125, -- [1]
					0.375, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[102] = {
					0.375, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[71] = {
					0.875, -- [1]
					1, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[103] = {
					0.5, -- [1]
					0.625, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[72] = {
					0, -- [1]
					0.125, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[104] = {
					0.625, -- [1]
					0.75, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[73] = {
					0.125, -- [1]
					0.25, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[64] = {
					0.5, -- [1]
					0.625, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[105] = {
					0.75, -- [1]
					0.875, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[65] = {
					0, -- [1]
					0.125, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[256] = {
					0.375, -- [1]
					0.5, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[261] = {
					0, -- [1]
					0.125, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[263] = {
					0.25, -- [1]
					0.375, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
			},
			["profile_save_pos"] = true,
			["tooltip"] = {
				["header_statusbar"] = {
					0.3, -- [1]
					0.3, -- [2]
					0.3, -- [3]
					0.8, -- [4]
					false, -- [5]
					false, -- [6]
					"WorldState Score", -- [7]
				},
				["fontcolor_right"] = {
					1, -- [1]
					0.7, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["line_height"] = 17,
				["tooltip_max_targets"] = 2,
				["icon_size"] = {
					["W"] = 17,
					["H"] = 17,
				},
				["tooltip_max_pets"] = 2,
				["anchor_relative"] = "top",
				["abbreviation"] = 2,
				["anchored_to"] = 1,
				["show_amount"] = false,
				["header_text_color"] = {
					1, -- [1]
					0.9176, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["fontsize"] = 12,
				["background"] = {
					0.196078431372549, -- [1]
					0.196078431372549, -- [2]
					0.196078431372549, -- [3]
					0.8, -- [4]
				},
				["submenu_wallpaper"] = true,
				["fontsize_title"] = 10,
				["fontcolor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["commands"] = {
				},
				["tooltip_max_abilities"] = 6,
				["fontface"] = "Gilroy Bold",
				["border_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["border_texture"] = "Redtuzk's Pixelborder",
				["anchor_offset"] = {
					0, -- [1]
					0, -- [2]
				},
				["maximize_method"] = 1,
				["fontshadow"] = true,
				["border_size"] = 1,
				["menus_bg_texture"] = "Interface\\SPELLBOOK\\Spellbook-Page-1",
				["anchor_screen_pos"] = {
					507.7, -- [1]
					-350.5, -- [2]
				},
				["anchor_point"] = "bottom",
				["menus_bg_coords"] = {
					0.31, -- [1]
					0.924000015258789, -- [2]
					0.213000011444092, -- [3]
					0.279000015258789, -- [4]
				},
				["icon_border_texcoord"] = {
					["R"] = 0.921875,
					["L"] = 0.078125,
					["T"] = 0.078125,
					["B"] = 0.921875,
				},
				["menus_bg_color"] = {
					0.799998223781586, -- [1]
					0.799998223781586, -- [2]
					0.799998223781586, -- [3]
					0.200000017881393, -- [4]
				},
			},
			["ps_abbreviation"] = 3,
			["world_combat_is_trash"] = false,
			["pvp_as_group"] = true,
			["bookmark_text_size"] = 11,
			["animation_speed_mintravel"] = 0.45,
			["track_item_level"] = true,
			["windows_fade_in"] = {
				"in", -- [1]
				0.2, -- [2]
			},
			["instances_menu_click_to_open"] = false,
			["overall_clear_newchallenge"] = true,
			["current_dps_meter"] = {
				["enabled"] = false,
				["font_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["arena_enabled"] = true,
				["font_shadow"] = "NONE",
				["font_size"] = 18,
				["mythic_dungeon_enabled"] = true,
				["sample_size"] = 5,
				["font_face"] = "Friz Quadrata TT",
				["frame"] = {
					["show_title"] = false,
					["strata"] = "LOW",
					["backdrop_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.2, -- [4]
					},
					["locked"] = false,
					["height"] = 65,
					["width"] = 220,
				},
				["update_interval"] = 0.1,
				["options_frame"] = {
				},
			},
			["data_cleanup_logout"] = false,
			["instances_disable_bar_highlight"] = true,
			["trash_concatenate"] = false,
			["color_by_arena_team"] = true,
			["animation_speed"] = 33,
			["disable_stretch_from_toolbar"] = false,
			["disable_lock_ungroup_buttons"] = false,
			["memory_ram"] = 64,
			["disable_window_groups"] = false,
			["instances_suppress_trash"] = 0,
			["options_window"] = {
				["scale"] = 1,
			},
			["animation_speed_maxtravel"] = 3,
			["streamer_config"] = {
				["faster_updates"] = false,
				["quick_detection"] = false,
				["reset_spec_cache"] = false,
				["no_alerts"] = false,
				["use_animation_accel"] = true,
				["disable_mythic_dungeon"] = false,
			},
			["default_bg_alpha"] = 0.5,
			["font_faces"] = {
				["menus"] = "Gilroy Bold",
			},
			["time_type"] = 2,
			["update_speed"] = 0.0500000007450581,
			["animate_scroll"] = false,
			["instances"] = {
				{
					["__pos"] = {
						["normal"] = {
							["y"] = -474.5039672851563,
							["x"] = 918.0386962890625,
							["w"] = 215.8436126708984,
							["h"] = 200.2312316894531,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["hide_in_combat_type"] = 1,
					["clickthrough_window"] = false,
					["menu_anchor"] = {
						17, -- [1]
						7, -- [2]
						["side"] = 2,
					},
					["bg_r"] = 0,
					["hide_out_of_combat"] = false,
					["color_buttons"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2",
					["skin_custom"] = "",
					["fontstrings_width"] = 35,
					["tooltip"] = {
						["n_abilities"] = 3,
						["n_enemies"] = 3,
					},
					["switch_all_roles_in_combat"] = false,
					["clickthrough_toolbaricons"] = false,
					["attribute_text"] = {
						["show_timer"] = true,
						["shadow"] = true,
						["side"] = 1,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["custom_text"] = "{name}",
						["text_face"] = "Gilroy Bold",
						["anchor"] = {
							-17, -- [1]
							1, -- [2]
						},
						["text_size"] = 13,
						["enable_custom_text"] = false,
						["enabled"] = true,
					},
					["ignore_mass_showhide"] = false,
					["switch_all_roles_after_wipe"] = false,
					["menu_icons"] = {
						false, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						false, -- [5]
						false, -- [6]
						["space"] = -2,
						["shadow"] = false,
					},
					["desaturated_menu"] = false,
					["micro_displays_side"] = 2,
					["window_scale"] = 1,
					["hide_icon"] = true,
					["toolbar_side"] = 1,
					["bg_g"] = 0,
					["menu_icons_alpha"] = 0.5,
					["bg_b"] = 0,
					["switch_healer_in_combat"] = false,
					["color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["hide_on_context"] = {
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [1]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [2]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [3]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [4]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [5]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [6]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [7]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [8]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [9]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [10]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [11]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [12]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [13]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [14]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [15]
					},
					["skin"] = "Serenity",
					["following"] = {
						["enabled"] = false,
						["bar_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["switch_healer"] = false,
					["fontstrings_text2_anchor"] = 74,
					["__snapV"] = true,
					["__snapH"] = false,
					["StatusBarSaved"] = {
						["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
						["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
						["options"] = {
							["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textYMod"] = 1,
								["timeType"] = 1,
								["textAlign"] = 3,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textYMod"] = 1,
								["timeType"] = 1,
								["textAlign"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textYMod"] = 1,
								["timeType"] = 1,
								["textAlign"] = 2,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
						},
						["left"] = "DETAILS_STATUSBAR_PLUGIN_PSEGMENT",
					},
					["grab_on_top"] = false,
					["__was_opened"] = true,
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
					},
					["bg_alpha"] = 0,
					["fontstrings_text4_anchor"] = 0,
					["__locked"] = true,
					["menu_alpha"] = {
						["enabled"] = false,
						["onleave"] = 1,
						["ignorebars"] = false,
						["iconstoo"] = true,
						["onenter"] = 1,
					},
					["auto_hide_menu"] = {
						["left"] = true,
						["right"] = false,
					},
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
					["fontstrings_text3_anchor"] = 37,
					["strata"] = "LOW",
					["clickthrough_incombatonly"] = true,
					["__snap"] = {
						[4] = 2,
					},
					["stretch_button_side"] = 1,
					["hide_in_combat_alpha"] = 0,
					["row_info"] = {
						["textR_outline"] = true,
						["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
						["textL_outline"] = true,
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["textR_show_data"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
						},
						["textL_enable_custom_text"] = false,
						["fixed_text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["space"] = {
							["right"] = 0,
							["left"] = 0,
							["between"] = 1,
						},
						["texture_background_class_color"] = false,
						["start_after_icon"] = false,
						["font_face_file"] = "Interface\\Addons\\ElvUI_Redtuzk\\Media\\Gilroy-Bold.TTF",
						["backdrop"] = {
							["enabled"] = true,
							["texture"] = "1 Pixel",
							["color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["size"] = 0.3999999761581421,
						},
						["models"] = {
							["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
							["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
							["upper_alpha"] = 0.5,
							["lower_enabled"] = false,
							["lower_alpha"] = 0.1,
							["upper_enabled"] = false,
						},
						["textL_translit_text"] = false,
						["height"] = 24,
						["texture_file"] = "Interface\\Addons\\ElvUI_Redtuzk\\Media\\secret test texture.tga",
						["textR_bracket"] = "(",
						["use_spec_icons"] = true,
						["icon_file"] = "Interface\\AddOns\\Details\\images\\classes_small_alpha",
						["icon_grayscale"] = false,
						["font_size"] = 12,
						["texture_background_file"] = "Interface\\Addons\\ElvUI_Redtuzk\\Media\\secret test texture.tga",
						["textR_enable_custom_text"] = false,
						["textL_custom_text"] = "{data1}. {data3}{data2}",
						["fixed_texture_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0, -- [4]
						},
						["textL_show_number"] = false,
						["texture_custom"] = "",
						["textR_outline_small"] = true,
						["textR_custom_text"] = "{data1} ({data2}, {data3}%)",
						["texture"] = "REEEE",
						["percent_type"] = 1,
						["textL_outline_small"] = true,
						["textR_class_colors"] = false,
						["alpha"] = 0,
						["texture_background"] = "REEEE",
						["textL_class_colors"] = false,
						["textR_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["no_icon"] = false,
						["icon_offset"] = {
							0, -- [1]
							0, -- [2]
						},
						["textL_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["font_face"] = "Gilroy Bold",
						["texture_class_colors"] = true,
						["fixed_texture_background_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0.333250463008881, -- [4]
						},
						["fast_ps_update"] = true,
						["textR_separator"] = "NONE",
						["texture_custom_file"] = "Interface\\",
					},
					["show_statusbar"] = false,
					["libwindow"] = {
						["y"] = 16.14964103698731,
						["x"] = -24.2958984375,
						["point"] = "BOTTOMRIGHT",
						["scale"] = 1,
					},
					["statusbar_info"] = {
						["alpha"] = 0,
						["overlay"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
						},
					},
					["backdrop_texture"] = "ElvUI Blank",
					["bars_grow_direction"] = 1,
					["switch_damager"] = false,
					["switch_tank_in_combat"] = false,
					["bars_inverted"] = false,
					["switch_damager_in_combat"] = false,
					["icon_desaturated"] = false,
					["bars_sort_direction"] = 1,
					["auto_current"] = true,
					["menu_anchor_down"] = {
						15, -- [1]
						-3, -- [2]
					},
					["clickthrough_rows"] = false,
					["version"] = 3,
					["hide_in_combat"] = false,
					["posicao"] = {
						["normal"] = {
							["y"] = -474.5039672851563,
							["x"] = 918.0386962890625,
							["w"] = 215.8436126708984,
							["h"] = 200.2312316894531,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["switch_tank"] = false,
					["plugins_grow_direction"] = 1,
					["wallpaper"] = {
						["enabled"] = false,
						["texture"] = "Interface\\AddOns\\Details\\images\\skins\\elvui",
						["texcoord"] = {
							0.0480000019073486, -- [1]
							0.298000011444092, -- [2]
							0.630999984741211, -- [3]
							0.755999984741211, -- [4]
						},
						["overlay"] = {
							0.999997794628143, -- [1]
							0.999997794628143, -- [2]
							0.999997794628143, -- [3]
							0.266666084527969, -- [4]
						},
						["anchor"] = "all",
						["height"] = 225.999984741211,
						["alpha"] = 0.266666680574417,
						["width"] = 266.000061035156,
					},
					["total_bar"] = {
						["enabled"] = false,
						["only_in_group"] = false,
						["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["show_sidebars"] = false,
					["micro_displays_locked"] = true,
					["use_multi_fontstrings"] = true,
					["menu_icons_size"] = 1.169999957084656,
				}, -- [1]
				{
					["__pos"] = {
						["normal"] = {
							["y"] = -316.4013061523438,
							["x"] = 918.0386962890625,
							["w"] = 215.8436126708984,
							["h"] = 75.97412109375,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["hide_in_combat_type"] = 1,
					["menu_icons_size"] = 1.169999957084656,
					["menu_anchor"] = {
						17, -- [1]
						7, -- [2]
						["side"] = 2,
					},
					["bg_r"] = 0,
					["hide_out_of_combat"] = false,
					["color_buttons"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2",
					["bars_sort_direction"] = 1,
					["fontstrings_width"] = 35,
					["tooltip"] = {
						["n_abilities"] = 3,
						["n_enemies"] = 3,
					},
					["switch_all_roles_in_combat"] = false,
					["clickthrough_toolbaricons"] = false,
					["row_info"] = {
						["textR_outline"] = true,
						["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
						["textL_outline"] = true,
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["textR_show_data"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
						},
						["textL_enable_custom_text"] = false,
						["fixed_text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["space"] = {
							["right"] = 0,
							["left"] = 0,
							["between"] = 1,
						},
						["texture_background_class_color"] = false,
						["start_after_icon"] = false,
						["font_face_file"] = "Interface\\Addons\\ElvUI_Redtuzk\\Media\\Gilroy-Bold.TTF",
						["textL_custom_text"] = "{data1}. {data3}{data2}",
						["models"] = {
							["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
							["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
							["upper_alpha"] = 0.5,
							["lower_enabled"] = false,
							["lower_alpha"] = 0.1,
							["upper_enabled"] = false,
						},
						["textL_translit_text"] = false,
						["texture_custom_file"] = "Interface\\",
						["texture_file"] = "Interface\\Addons\\ElvUI_Redtuzk\\Media\\secret test texture.tga",
						["use_spec_icons"] = true,
						["textR_bracket"] = "(",
						["icon_file"] = "Interface\\AddOns\\Details\\images\\classes_small_alpha",
						["icon_grayscale"] = false,
						["font_size"] = 12,
						["texture_background_file"] = "Interface\\Addons\\ElvUI_Redtuzk\\Media\\secret test texture.tga",
						["textR_enable_custom_text"] = false,
						["backdrop"] = {
							["enabled"] = true,
							["texture"] = "1 Pixel",
							["color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["size"] = 0.3999999761581421,
						},
						["fixed_texture_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0, -- [4]
						},
						["textL_show_number"] = false,
						["texture_custom"] = "",
						["textR_outline_small"] = true,
						["textR_custom_text"] = "{data1} ({data2}, {data3}%)",
						["fixed_texture_background_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0.333250463008881, -- [4]
						},
						["percent_type"] = 1,
						["textL_outline_small"] = true,
						["textL_class_colors"] = false,
						["alpha"] = 0,
						["textR_class_colors"] = false,
						["texture_background"] = "REEEE",
						["textR_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["no_icon"] = false,
						["icon_offset"] = {
							0, -- [1]
							0, -- [2]
						},
						["textL_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["font_face"] = "Gilroy Bold",
						["texture_class_colors"] = true,
						["texture"] = "REEEE",
						["fast_ps_update"] = true,
						["textR_separator"] = "NONE",
						["height"] = 24,
					},
					["ignore_mass_showhide"] = false,
					["plugins_grow_direction"] = 1,
					["menu_icons"] = {
						false, -- [1]
						false, -- [2]
						false, -- [3]
						false, -- [4]
						false, -- [5]
						false, -- [6]
						["space"] = -2,
						["shadow"] = false,
					},
					["desaturated_menu"] = false,
					["micro_displays_side"] = 2,
					["window_scale"] = 1,
					["hide_icon"] = true,
					["toolbar_side"] = 1,
					["bg_g"] = 0,
					["menu_icons_alpha"] = 0.5,
					["bg_b"] = 0,
					["switch_healer_in_combat"] = false,
					["color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["hide_on_context"] = {
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [1]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [2]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [3]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [4]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [5]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [6]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [7]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [8]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [9]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [10]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [11]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [12]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [13]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [14]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [15]
					},
					["skin"] = "Serenity",
					["following"] = {
						["enabled"] = false,
						["bar_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["switch_healer"] = false,
					["fontstrings_text2_anchor"] = 74,
					["__snapV"] = true,
					["StatusBarSaved"] = {
						["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
						["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
						["options"] = {
							["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
								["isHidden"] = false,
								["timeType"] = 1,
								["maxSectionIds"] = 19,
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textYMod"] = 0,
								["textAlign"] = 3,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									0.7, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_PATTRIBUTE"] = {
								["isHidden"] = false,
								["timeType"] = 1,
								["textYMod"] = 0,
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["maxSectionIds"] = 19,
								["textAlign"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									0.7, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
								["isHidden"] = false,
								["timeType"] = 1,
								["maxSectionIds"] = 19,
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textYMod"] = 0,
								["textAlign"] = 2,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									0.7, -- [4]
								},
							},
						},
						["left"] = "DETAILS_STATUSBAR_PLUGIN_PATTRIBUTE",
					},
					["grab_on_top"] = false,
					["__was_opened"] = true,
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
					},
					["bg_alpha"] = 0,
					["fontstrings_text4_anchor"] = 0,
					["__locked"] = true,
					["menu_alpha"] = {
						["enabled"] = false,
						["onenter"] = 1,
						["iconstoo"] = true,
						["ignorebars"] = false,
						["onleave"] = 1,
					},
					["attribute_text"] = {
						["enabled"] = true,
						["shadow"] = true,
						["side"] = 1,
						["text_size"] = 13,
						["custom_text"] = "{name}",
						["text_face"] = "Gilroy Bold",
						["anchor"] = {
							-17, -- [1]
							1, -- [2]
						},
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["enable_custom_text"] = false,
						["show_timer"] = true,
					},
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
					["bars_inverted"] = false,
					["strata"] = "LOW",
					["clickthrough_incombatonly"] = true,
					["__snap"] = {
						[2] = 1,
					},
					["stretch_button_side"] = 1,
					["hide_in_combat_alpha"] = 0,
					["backdrop_texture"] = "ElvUI Blank",
					["show_statusbar"] = false,
					["libwindow"] = {
						["y"] = 236.3808746337891,
						["x"] = -24.2958984375,
						["point"] = "BOTTOMRIGHT",
						["scale"] = 1,
					},
					["statusbar_info"] = {
						["alpha"] = 0,
						["overlay"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
						},
					},
					["clickthrough_window"] = false,
					["menu_anchor_down"] = {
						15, -- [1]
						-3, -- [2]
					},
					["switch_tank_in_combat"] = false,
					["bars_grow_direction"] = 1,
					["icon_desaturated"] = false,
					["switch_damager_in_combat"] = false,
					["micro_displays_locked"] = true,
					["clickthrough_rows"] = false,
					["auto_current"] = true,
					["auto_hide_menu"] = {
						["left"] = false,
						["right"] = false,
					},
					["switch_damager"] = false,
					["version"] = 3,
					["hide_in_combat"] = false,
					["posicao"] = {
						["normal"] = {
							["y"] = -316.4013061523438,
							["x"] = 918.0386962890625,
							["w"] = 215.8436126708984,
							["h"] = 75.97412109375,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["switch_all_roles_after_wipe"] = false,
					["switch_tank"] = false,
					["wallpaper"] = {
						["enabled"] = false,
						["texture"] = "Interface\\AddOns\\Details\\images\\skins\\elvui",
						["texcoord"] = {
							0.0480000019073486, -- [1]
							0.298000011444092, -- [2]
							0.630999984741211, -- [3]
							0.755999984741211, -- [4]
						},
						["overlay"] = {
							0.999997794628143, -- [1]
							0.999997794628143, -- [2]
							0.999997794628143, -- [3]
							0.266666084527969, -- [4]
						},
						["anchor"] = "all",
						["height"] = 225.999984741211,
						["alpha"] = 0.266666680574417,
						["width"] = 266.000061035156,
					},
					["total_bar"] = {
						["enabled"] = false,
						["only_in_group"] = true,
						["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["show_sidebars"] = false,
					["fontstrings_text3_anchor"] = 37,
					["use_multi_fontstrings"] = true,
					["skin_custom"] = "",
				}, -- [2]
			},
			["report_lines"] = 2,
			["segments_amount"] = 30,
			["clear_ungrouped"] = true,
			["skin"] = "WoW Interface",
			["override_spellids"] = true,
			["overall_clear_newboss"] = true,
			["force_activity_time_pvp"] = true,
			["overall_flag"] = 15,
			["minimum_combat_time"] = 5,
			["overall_clear_logout"] = false,
			["font_sizes"] = {
				["menus"] = 12,
			},
			["cloud_capture"] = true,
			["damage_taken_everything"] = false,
			["scroll_speed"] = 2,
			["new_window_size"] = {
				["height"] = 130,
				["width"] = 320,
			},
			["chat_tab_embed"] = {
				["enabled"] = false,
				["y_offset"] = 0,
				["x_offset"] = 0,
				["w1_pos"] = {
					["y"] = 12.859322872059,
					["h"] = 174.978988647461,
					["point"] = "BOTTOMRIGHT",
					["x"] = -9.00015371033805,
					["x_legacy"] = 752.042164843242,
					["y_legacy"] = -440.526022616289,
					["w"] = 401.934600830078,
					["pos_table"] = true,
				},
				["tab_name"] = "",
				["single_window"] = false,
			},
			["deadlog_events"] = 32,
			["remove_realm_from_name"] = true,
			["close_shields"] = false,
			["class_coords"] = {
				["HUNTER"] = {
					0, -- [1]
					0.25, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["WARRIOR"] = {
					0, -- [1]
					0.25, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["ROGUE"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["MAGE"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["PET"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["DRUID"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["MONK"] = {
					0.5, -- [1]
					0.73828125, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["DEATHKNIGHT"] = {
					0.25, -- [1]
					0.5, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["WARLOCK"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["UNKNOW"] = {
					0.5, -- [1]
					0.75, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["PRIEST"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["UNGROUPPLAYER"] = {
					0.5, -- [1]
					0.75, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["Alliance"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["ENEMY"] = {
					0, -- [1]
					0.25, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["DEMONHUNTER"] = {
					0.73828126, -- [1]
					1, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["Horde"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["PALADIN"] = {
					0, -- [1]
					0.25, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["SHAMAN"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["MONSTER"] = {
					0, -- [1]
					0.25, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
			},
			["numerical_system"] = 1,
			["disable_alldisplays_window"] = false,
			["time_type_original"] = 2,
			["default_bg_color"] = 0.0941,
			["trash_auto_remove"] = true,
			["class_colors"] = {
				["HUNTER"] = {
					0.67, -- [1]
					0.83, -- [2]
					0.45, -- [3]
				},
				["WARRIOR"] = {
					0.78, -- [1]
					0.61, -- [2]
					0.43, -- [3]
				},
				["SHAMAN"] = {
					0, -- [1]
					0.44, -- [2]
					0.87, -- [3]
				},
				["MAGE"] = {
					0.41, -- [1]
					0.8, -- [2]
					0.94, -- [3]
				},
				["ARENA_YELLOW"] = {
					0.9, -- [1]
					0.9, -- [2]
					0, -- [3]
				},
				["UNGROUPPLAYER"] = {
					0.4, -- [1]
					0.4, -- [2]
					0.4, -- [3]
				},
				["DRUID"] = {
					1, -- [1]
					0.49, -- [2]
					0.04, -- [3]
				},
				["MONK"] = {
					0, -- [1]
					1, -- [2]
					0.59, -- [3]
				},
				["DEATHKNIGHT"] = {
					0.77, -- [1]
					0.12, -- [2]
					0.23, -- [3]
				},
				["WARLOCK"] = {
					0.58, -- [1]
					0.51, -- [2]
					0.79, -- [3]
				},
				["UNKNOW"] = {
					0.2, -- [1]
					0.2, -- [2]
					0.2, -- [3]
				},
				["PRIEST"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["PALADIN"] = {
					0.96, -- [1]
					0.55, -- [2]
					0.73, -- [3]
				},
				["ARENA_GREEN"] = {
					0.1, -- [1]
					0.85, -- [2]
					0.1, -- [3]
				},
				["ENEMY"] = {
					0.94117, -- [1]
					0, -- [2]
					0.0196, -- [3]
					1, -- [4]
				},
				["DEMONHUNTER"] = {
					0.64, -- [1]
					0.19, -- [2]
					0.79, -- [3]
				},
				["version"] = 1,
				["NEUTRAL"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
				},
				["ROGUE"] = {
					1, -- [1]
					0.96, -- [2]
					0.41, -- [3]
				},
				["PET"] = {
					0.3, -- [1]
					0.4, -- [2]
					0.5, -- [3]
				},
			},
			["clear_graphic"] = true,
			["hotcorner_topleft"] = {
				["hide"] = false,
			},
			["animation_speed_triggertravel"] = 5,
			["options_group_edit"] = true,
			["broadcaster_enabled"] = false,
			["minimap"] = {
				["onclick_what_todo"] = 1,
				["radius"] = 160,
				["hide"] = true,
				["minimapPos"] = 220,
				["text_format"] = 3,
				["text_type"] = 1,
			},
			["instances_amount"] = 5,
			["max_window_size"] = {
				["height"] = 450,
				["width"] = 480,
			},
			["segments_auto_erase"] = 1,
			["only_pvp_frags"] = false,
			["disable_stretch_button"] = true,
			["numerical_system_symbols"] = "auto",
			["segments_amount_to_save"] = 30,
			["total_abbreviation"] = 2,
			["segments_panic_mode"] = false,
			["standard_skin"] = false,
			["window_clamp"] = {
				-8, -- [1]
				0, -- [2]
				21, -- [3]
				-14, -- [4]
			},
			["row_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["memory_threshold"] = 3,
			["class_icons_small"] = "Interface\\AddOns\\Details\\images\\classes_small",
			["use_scroll"] = false,
			["report_schema"] = 1,
			["death_tooltip_width"] = 350,
			["use_battleground_server_parser"] = true,
			["disable_reset_button"] = false,
			["data_broker_text"] = "",
			["instances_no_libwindow"] = false,
			["instances_segments_locked"] = false,
			["deadlog_limit"] = 16,
			["deny_score_messages"] = false,
	}
end

function RUI:DetailsAldarana()
		_detalhes_global["__profiles"]["RUI Aldarana's Edit"] = {
			["show_arena_role_icon"] = false,
			["capture_real"] = {
				["heal"] = true,
				["spellcast"] = true,
				["miscdata"] = true,
				["aura"] = true,
				["energy"] = true,
				["damage"] = true,
			},
			["row_fade_in"] = {
				"in", -- [1]
				0.2, -- [2]
			},
			["player_details_window"] = {
				["scale"] = 1,
				["skin"] = "ElvUI",
				["bar_texture"] = "Skyline",
			},
			["numerical_system"] = 1,
			["use_row_animations"] = true,
			["report_heal_links"] = false,
			["remove_realm_from_name"] = true,
			["minimum_overall_combat_time"] = 10,
			["class_icons_small"] = "Interface\\AddOns\\Details\\images\\classes_small",
			["report_to_who"] = "",
			["overall_flag"] = 15,
			["profile_save_pos"] = true,
			["tooltip"] = {
				["header_statusbar"] = {
					0.3, -- [1]
					0.3, -- [2]
					0.3, -- [3]
					0.8, -- [4]
					false, -- [5]
					false, -- [6]
					"WorldState Score", -- [7]
				},
				["fontcolor_right"] = {
					1, -- [1]
					0.7, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["line_height"] = 17,
				["tooltip_max_targets"] = 2,
				["icon_size"] = {
					["W"] = 17,
					["H"] = 17,
				},
				["tooltip_max_pets"] = 2,
				["anchor_relative"] = "top",
				["abbreviation"] = 2,
				["anchored_to"] = 1,
				["show_amount"] = false,
				["header_text_color"] = {
					1, -- [1]
					0.9176, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["fontsize"] = 12,
				["background"] = {
					0.196078431372549, -- [1]
					0.196078431372549, -- [2]
					0.196078431372549, -- [3]
					0.8, -- [4]
				},
				["submenu_wallpaper"] = true,
				["fontsize_title"] = 10,
				["fontcolor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["commands"] = {
				},
				["tooltip_max_abilities"] = 6,
				["fontface"] = "Gilroy Bold",
				["border_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["border_texture"] = "Redtuzk's Pixelborder",
				["anchor_offset"] = {
					0, -- [1]
					0, -- [2]
				},
				["maximize_method"] = 1,
				["fontshadow"] = true,
				["border_size"] = 1,
				["menus_bg_texture"] = "Interface\\SPELLBOOK\\Spellbook-Page-1",
				["anchor_screen_pos"] = {
					507.7, -- [1]
					-350.5, -- [2]
				},
				["anchor_point"] = "bottom",
				["menus_bg_coords"] = {
					0.31, -- [1]
					0.924000015258789, -- [2]
					0.213000011444092, -- [3]
					0.279000015258789, -- [4]
				},
				["icon_border_texcoord"] = {
					["R"] = 0.921875,
					["L"] = 0.078125,
					["T"] = 0.078125,
					["B"] = 0.921875,
				},
				["menus_bg_color"] = {
					0.799998223781586, -- [1]
					0.799998223781586, -- [2]
					0.799998223781586, -- [3]
					0.200000017881393, -- [4]
				},
			},
			["ps_abbreviation"] = 3,
			["world_combat_is_trash"] = false,
			["update_speed"] = 0.05000000074505806,
			["bookmark_text_size"] = 11,
			["animation_speed_mintravel"] = 0.45,
			["track_item_level"] = true,
			["fade_speed"] = 0.15,
			["windows_fade_in"] = {
				"in", -- [1]
				0.2, -- [2]
			},
			["instances_menu_click_to_open"] = false,
			["overall_clear_newchallenge"] = true,
			["time_type"] = 2,
			["data_cleanup_logout"] = false,
			["instances_disable_bar_highlight"] = true,
			["trash_concatenate"] = false,
			["color_by_arena_team"] = true,
			["animation_speed"] = 33,
			["disable_stretch_from_toolbar"] = false,
			["disable_lock_ungroup_buttons"] = false,
			["memory_ram"] = 64,
			["disable_window_groups"] = false,
			["instances_suppress_trash"] = 0,
			["overall_clear_newtorghast"] = true,
			["options_window"] = {
				["scale"] = 1,
			},
			["animation_speed_maxtravel"] = 3,
			["default_bg_alpha"] = 0.5,
			["use_battleground_server_parser"] = true,
			["font_faces"] = {
				["menus"] = "Gilroy Bold",
			},
			["clear_ungrouped"] = true,
			["animate_scroll"] = false,
			["event_tracker"] = {
				["enabled"] = false,
				["font_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["line_height"] = 16,
				["line_color"] = {
					0.1, -- [1]
					0.1, -- [2]
					0.1, -- [3]
					0.3, -- [4]
				},
				["font_shadow"] = "NONE",
				["font_size"] = 10,
				["font_face"] = "Friz Quadrata TT",
				["frame"] = {
					["show_title"] = true,
					["strata"] = "LOW",
					["backdrop_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.2, -- [4]
					},
					["locked"] = false,
					["height"] = 300,
					["width"] = 250,
				},
				["line_texture"] = "Details Serenity",
				["options_frame"] = {
				},
			},
			["segments_amount"] = 40,
			["report_lines"] = 6,
			["streamer_config"] = {
				["faster_updates"] = false,
				["quick_detection"] = false,
				["reset_spec_cache"] = false,
				["no_alerts"] = false,
				["use_animation_accel"] = true,
				["disable_mythic_dungeon"] = false,
			},
			["windows_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["skin"] = "WoW Interface",
			["override_spellids"] = true,
			["force_activity_time_pvp"] = true,
			["death_tooltip_width"] = 350,
			["instances"] = {
				{
					["__pos"] = {
						["normal"] = {
							["y"] = -467.6493748434094,
							["x"] = 921.0427026879661,
							["w"] = 215.5233459472656,
							["h"] = 200.2312316894531,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["hide_in_combat_type"] = 1,
					["clickthrough_window"] = false,
					["menu_anchor"] = {
						17, -- [1]
						10, -- [2]
						["side"] = 2,
					},
					["bg_r"] = 0,
					["hide_out_of_combat"] = false,
					["color_buttons"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2_shadow",
					["micro_displays_locked"] = true,
					["fontstrings_width"] = 35,
					["tooltip"] = {
						["n_abilities"] = 3,
						["n_enemies"] = 3,
					},
					["switch_all_roles_in_combat"] = false,
					["clickthrough_toolbaricons"] = false,
					["row_info"] = {
						["textR_outline"] = true,
						["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
						["textL_outline"] = true,
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["textR_show_data"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
						},
						["textL_enable_custom_text"] = false,
						["fixed_text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["space"] = {
							["right"] = 0,
							["left"] = 0,
							["between"] = 1,
						},
						["texture_background_class_color"] = false,
						["start_after_icon"] = false,
						["font_face_file"] = "Interface\\Addons\\ElvUI_Redtuzk\\Media\\Gilroy-Bold.TTF",
						["textL_custom_text"] = "{data1}. {data3}{data2}",
						["models"] = {
							["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
							["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
							["upper_alpha"] = 0.5,
							["lower_enabled"] = false,
							["lower_alpha"] = 0.1,
							["upper_enabled"] = false,
						},
						["textL_translit_text"] = false,
						["texture_custom_file"] = "Interface\\",
						["texture_file"] = "Interface\\Addons\\ElvUI_Redtuzk\\Media\\secret test texture.tga",
						["use_spec_icons"] = true,
						["textR_bracket"] = "(",
						["icon_file"] = "Interface\\AddOns\\Details\\images\\classes_small_alpha",
						["icon_grayscale"] = false,
						["font_size"] = 12,
						["texture_background_file"] = "Interface\\Addons\\ElvUI_Redtuzk\\Media\\secret test texture.tga",
						["textR_enable_custom_text"] = false,
						["backdrop"] = {
							["enabled"] = true,
							["texture"] = "1 Pixel",
							["color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["size"] = 1,
						},
						["fixed_texture_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0, -- [4]
						},
						["textL_show_number"] = false,
						["texture_custom"] = "",
						["textR_outline_small"] = true,
						["textR_custom_text"] = "{data1} ({data2}, {data3}%)",
						["fixed_texture_background_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0.333250463008881, -- [4]
						},
						["percent_type"] = 1,
						["textL_outline_small"] = true,
						["textR_class_colors"] = false,
						["alpha"] = 0,
						["texture_background"] = "REEEE",
						["textL_class_colors"] = false,
						["textR_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["no_icon"] = false,
						["icon_offset"] = {
							0, -- [1]
							0, -- [2]
						},
						["textL_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["font_face"] = "Gilroy Bold",
						["texture_class_colors"] = true,
						["texture"] = "REEEE",
						["fast_ps_update"] = true,
						["textR_separator"] = "NONE",
						["height"] = 24,
					},
					["switch_tank"] = false,
					["plugins_grow_direction"] = true,
					["menu_icons"] = {
						true, -- [1]
						true, -- [2]
						false, -- [3]
						true, -- [4]
						false, -- [5]
						false, -- [6]
						["space"] = 0,
						["shadow"] = false,
					},
					["desaturated_menu"] = false,
					["micro_displays_side"] = 2,
					["window_scale"] = 0.9900000095367432,
					["hide_icon"] = true,
					["toolbar_side"] = 1,
					["bg_g"] = 0,
					["menu_icons_alpha"] = 0.5,
					["bg_b"] = 0,
					["switch_healer_in_combat"] = false,
					["color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["hide_on_context"] = {
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [1]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [2]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [3]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [4]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [5]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [6]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [7]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [8]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [9]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [10]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [11]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [12]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [13]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [14]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [15]
					},
					["skin"] = "Serenity",
					["following"] = {
						["enabled"] = false,
						["bar_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["switch_healer"] = false,
					["fontstrings_text2_anchor"] = 70,
					["__snapV"] = true,
					["__snapH"] = false,
					["StatusBarSaved"] = {
						["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
						["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
						["options"] = {
							["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
								["textYMod"] = 1,
								["textXMod"] = 0,
								["textFace"] = "Accidental Presidency",
								["textAlign"] = 3,
								["textStyle"] = 2,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textXMod"] = 0,
								["textAlign"] = 1,
								["textStyle"] = 2,
								["textSize"] = 10,
								["textYMod"] = 1,
							},
							["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["timeType"] = 1,
								["textXMod"] = 6,
								["textAlign"] = 2,
								["textFace"] = "Accidental Presidency",
								["textStyle"] = 2,
								["textSize"] = 10,
								["textYMod"] = 1,
							},
						},
						["left"] = "DETAILS_STATUSBAR_PLUGIN_PSEGMENT",
					},
					["grab_on_top"] = false,
					["__was_opened"] = true,
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
					},
					["bg_alpha"] = 0,
					["fontstrings_text4_anchor"] = 0,
					["__locked"] = true,
					["menu_alpha"] = {
						["enabled"] = false,
						["onleave"] = 1,
						["ignorebars"] = false,
						["iconstoo"] = true,
						["onenter"] = 1,
					},
					["switch_all_roles_after_wipe"] = false,
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
					["bars_inverted"] = false,
					["strata"] = "LOW",
					["clickthrough_incombatonly"] = true,
					["__snap"] = {
						[4] = 2,
					},
					["stretch_button_side"] = 1,
					["hide_in_combat_alpha"] = 0,
					["icon_desaturated"] = false,
					["show_statusbar"] = false,
					["libwindow"] = {
						["y"] = 24.00538725135675,
						["x"] = -22.52950634981971,
						["point"] = "BOTTOMRIGHT",
						["scale"] = 0.9900000095367432,
					},
					["statusbar_info"] = {
						["alpha"] = 0,
						["overlay"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
						},
					},
					["backdrop_texture"] = "ElvUI Blank",
					["menu_anchor_down"] = {
						15, -- [1]
						-3, -- [2]
					},
					["switch_damager"] = false,
					["switch_tank_in_combat"] = false,
					["bars_grow_direction"] = 1,
					["switch_damager_in_combat"] = false,
					["bars_sort_direction"] = 1,
					["clickthrough_rows"] = false,
					["auto_current"] = true,
					["auto_hide_menu"] = {
						["left"] = true,
						["right"] = false,
					},
					["version"] = 3,
					["attribute_text"] = {
						["enabled"] = true,
						["shadow"] = true,
						["side"] = 1,
						["text_size"] = 13,
						["custom_text"] = "{name}",
						["text_face"] = "Gilroy Bold",
						["anchor"] = {
							-17, -- [1]
							1, -- [2]
						},
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["enable_custom_text"] = false,
						["show_timer"] = true,
					},
					["hide_in_combat"] = false,
					["posicao"] = {
						["normal"] = {
							["y"] = -467.6493748434094,
							["x"] = 921.0427026879661,
							["w"] = 215.5233459472656,
							["h"] = 200.2312316894531,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["skin_custom"] = "",
					["ignore_mass_showhide"] = false,
					["wallpaper"] = {
						["enabled"] = false,
						["texture"] = "Interface\\AddOns\\Details\\images\\skins\\elvui",
						["texcoord"] = {
							0.0480000019073486, -- [1]
							0.298000011444092, -- [2]
							0.630999984741211, -- [3]
							0.755999984741211, -- [4]
						},
						["overlay"] = {
							0.999997794628143, -- [1]
							0.999997794628143, -- [2]
							0.999997794628143, -- [3]
							0.266666084527969, -- [4]
						},
						["anchor"] = "all",
						["height"] = 225.999984741211,
						["alpha"] = 0.266666680574417,
						["width"] = 266.000061035156,
					},
					["total_bar"] = {
						["enabled"] = false,
						["only_in_group"] = false,
						["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["show_sidebars"] = false,
					["fontstrings_text3_anchor"] = 35,
					["use_multi_fontstrings"] = false,
					["menu_icons_size"] = 1.25,
				}, -- [1]
				{
					["__pos"] = {
						["normal"] = {
							["y"] = -284.3555579529246,
							["x"] = 921.0427026879661,
							["w"] = 215.5233459472656,
							["h"] = 130.0593566894531,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["hide_in_combat_type"] = 1,
					["clickthrough_window"] = false,
					["menu_anchor"] = {
						17, -- [1]
						10, -- [2]
						["side"] = 2,
					},
					["bg_r"] = 0,
					["hide_out_of_combat"] = false,
					["color_buttons"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2_shadow",
					["micro_displays_locked"] = true,
					["fontstrings_width"] = 35,
					["tooltip"] = {
						["n_abilities"] = 3,
						["n_enemies"] = 3,
					},
					["switch_all_roles_in_combat"] = false,
					["clickthrough_toolbaricons"] = false,
					["row_info"] = {
						["textR_outline"] = true,
						["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
						["textL_outline"] = true,
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["textR_show_data"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
						},
						["percent_type"] = 1,
						["fixed_text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["space"] = {
							["right"] = 0,
							["left"] = 0,
							["between"] = 1,
						},
						["texture_background_class_color"] = false,
						["textL_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["font_face_file"] = "Interface\\Addons\\ElvUI_Redtuzk\\Media\\GOTHICB.TTF",
						["backdrop"] = {
							["enabled"] = true,
							["size"] = 1,
							["color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["texture"] = "1 Pixel",
						},
						["models"] = {
							["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
							["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
							["upper_alpha"] = 0.5,
							["lower_enabled"] = false,
							["lower_alpha"] = 0.1,
							["upper_enabled"] = false,
						},
						["textL_translit_text"] = false,
						["texture_custom_file"] = "Interface\\",
						["texture_file"] = "Interface\\Addons\\ElvUI_Redtuzk\\Media\\secret test texture.tga",
						["height"] = 24,
						["use_spec_icons"] = true,
						["icon_file"] = "Interface\\AddOns\\Details\\images\\classes_small_alpha",
						["icon_grayscale"] = false,
						["font_size"] = 12,
						["texture_background_file"] = "Interface\\AddOns\\ElvUI\\Media\\Textures\\NormTex2",
						["textR_enable_custom_text"] = false,
						["texture"] = "REEEE",
						["fixed_texture_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0, -- [4]
						},
						["textL_show_number"] = false,
						["textL_enable_custom_text"] = false,
						["textL_outline_small"] = true,
						["textR_custom_text"] = "{data1} ({data2}, {data3}%)",
						["fixed_texture_background_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0.333250463008881, -- [4]
						},
						["textR_outline_small"] = true,
						["start_after_icon"] = false,
						["textL_class_colors"] = false,
						["textR_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["textR_class_colors"] = false,
						["texture_background"] = "ElvUI Norm",
						["alpha"] = 0,
						["no_icon"] = false,
						["icon_offset"] = {
							0, -- [1]
							0, -- [2]
						},
						["texture_custom"] = "",
						["font_face"] = "Century Gothic Bold",
						["texture_class_colors"] = true,
						["textL_custom_text"] = "{data1}. {data3}{data2}",
						["fast_ps_update"] = true,
						["textR_separator"] = "NONE",
						["textR_bracket"] = "(",
					},
					["switch_tank"] = false,
					["plugins_grow_direction"] = true,
					["menu_icons"] = {
						false, -- [1]
						true, -- [2]
						false, -- [3]
						false, -- [4]
						false, -- [5]
						false, -- [6]
						["space"] = 0,
						["shadow"] = false,
					},
					["desaturated_menu"] = false,
					["micro_displays_side"] = 2,
					["window_scale"] = 0.9900000095367432,
					["hide_icon"] = true,
					["toolbar_side"] = 1,
					["bg_g"] = 0,
					["menu_icons_alpha"] = 0.5,
					["bg_b"] = 0,
					["switch_healer_in_combat"] = false,
					["color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["hide_on_context"] = {
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [1]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [2]
						{
							["enabled"] = true,
							["inverse"] = false,
							["value"] = 0,
						}, -- [3]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [4]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [5]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [6]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [7]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [8]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [9]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [10]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [11]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [12]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [13]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [14]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [15]
					},
					["skin"] = "Serenity",
					["following"] = {
						["enabled"] = false,
						["bar_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["switch_healer"] = false,
					["fontstrings_text2_anchor"] = 70,
					["__snapV"] = true,
					["__snapH"] = false,
					["StatusBarSaved"] = {
						["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
						["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
						["options"] = {
							["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									0.7, -- [4]
								},
								["textXMod"] = 0,
								["textFace"] = "Accidental Presidency",
								["textStyle"] = 2,
								["textAlign"] = 3,
								["textSize"] = 10,
								["textYMod"] = 0,
							},
							["DETAILS_STATUSBAR_PLUGIN_PATTRIBUTE"] = {
								["isHidden"] = false,
								["textStyle"] = 2,
								["textYMod"] = 0,
								["segmentType"] = 2,
								["textXMod"] = 0,
								["textFace"] = "Accidental Presidency",
								["textAlign"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									0.7, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									0.7, -- [4]
								},
								["textFace"] = "Accidental Presidency",
								["textXMod"] = 6,
								["textAlign"] = 2,
								["timeType"] = 1,
								["textStyle"] = 2,
								["textSize"] = 10,
								["textYMod"] = 0,
							},
						},
						["left"] = "DETAILS_STATUSBAR_PLUGIN_PATTRIBUTE",
					},
					["grab_on_top"] = false,
					["__was_opened"] = true,
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
					},
					["bg_alpha"] = 0,
					["fontstrings_text4_anchor"] = 0,
					["__locked"] = true,
					["menu_alpha"] = {
						["enabled"] = false,
						["onleave"] = 1,
						["ignorebars"] = false,
						["iconstoo"] = true,
						["onenter"] = 1,
					},
					["switch_all_roles_after_wipe"] = false,
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
					["bars_inverted"] = false,
					["strata"] = "LOW",
					["clickthrough_incombatonly"] = true,
					["__snap"] = {
						[2] = 1,
					},
					["stretch_button_side"] = 1,
					["hide_in_combat_alpha"] = 0,
					["icon_desaturated"] = false,
					["show_statusbar"] = false,
					["libwindow"] = {
						["y"] = 242.0343068359289,
						["x"] = -22.52950634981971,
						["point"] = "BOTTOMRIGHT",
						["scale"] = 0.9900000095367432,
					},
					["statusbar_info"] = {
						["alpha"] = 0,
						["overlay"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
						},
					},
					["backdrop_texture"] = "ElvUI Blank",
					["menu_anchor_down"] = {
						15, -- [1]
						-3, -- [2]
					},
					["switch_damager"] = false,
					["switch_tank_in_combat"] = false,
					["bars_grow_direction"] = 1,
					["switch_damager_in_combat"] = false,
					["bars_sort_direction"] = 1,
					["clickthrough_rows"] = false,
					["auto_current"] = true,
					["auto_hide_menu"] = {
						["left"] = true,
						["right"] = false,
					},
					["version"] = 3,
					["attribute_text"] = {
						["enabled"] = true,
						["shadow"] = true,
						["side"] = 1,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["custom_text"] = "{name}",
						["text_face"] = "Gilroy Bold",
						["anchor"] = {
							-17, -- [1]
							1, -- [2]
						},
						["show_timer"] = true,
						["enable_custom_text"] = false,
						["text_size"] = 13,
					},
					["hide_in_combat"] = false,
					["posicao"] = {
						["normal"] = {
							["y"] = -284.3555579529246,
							["x"] = 921.0427026879661,
							["w"] = 215.5233459472656,
							["h"] = 130.0593566894531,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["skin_custom"] = "",
					["ignore_mass_showhide"] = false,
					["wallpaper"] = {
						["overlay"] = {
							0.999997794628143, -- [1]
							0.999997794628143, -- [2]
							0.999997794628143, -- [3]
							0.266666084527969, -- [4]
						},
						["width"] = 266.000061035156,
						["texcoord"] = {
							0.0480000019073486, -- [1]
							0.298000011444092, -- [2]
							0.630999984741211, -- [3]
							0.755999984741211, -- [4]
						},
						["enabled"] = false,
						["anchor"] = "all",
						["height"] = 225.999984741211,
						["alpha"] = 0.266666680574417,
						["texture"] = "Interface\\AddOns\\Details\\images\\skins\\elvui",
					},
					["total_bar"] = {
						["enabled"] = false,
						["only_in_group"] = false,
						["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["show_sidebars"] = false,
					["fontstrings_text3_anchor"] = 35,
					["use_multi_fontstrings"] = false,
					["menu_icons_size"] = 1.25,
				}, -- [2]
			},
			["minimum_combat_time"] = 5,
			["overall_clear_logout"] = false,
			["memory_threshold"] = 3,
			["cloud_capture"] = true,
			["damage_taken_everything"] = false,
			["scroll_speed"] = 2,
			["font_sizes"] = {
				["menus"] = 13,
			},
			["chat_tab_embed"] = {
				["enabled"] = false,
				["y_offset"] = 0,
				["x_offset"] = 0,
				["w1_pos"] = {
					["y"] = 12.859322872059,
					["x"] = -9.00015371033805,
					["point"] = "BOTTOMRIGHT",
					["h"] = 174.978988647461,
					["x_legacy"] = 752.042164843242,
					["pos_table"] = true,
					["w"] = 401.934600830078,
					["y_legacy"] = -440.526022616289,
				},
				["tab_name"] = "",
				["single_window"] = false,
			},
			["deadlog_events"] = 32,
			["overall_clear_newboss"] = true,
			["close_shields"] = false,
			["class_coords"] = {
				["HUNTER"] = {
					0, -- [1]
					0.25, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["WARRIOR"] = {
					0, -- [1]
					0.25, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["SHAMAN"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["MAGE"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["PET"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["DRUID"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["MONK"] = {
					0.5, -- [1]
					0.73828125, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["DEATHKNIGHT"] = {
					0.25, -- [1]
					0.5, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["ENEMY"] = {
					0, -- [1]
					0.25, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["UNKNOW"] = {
					0.5, -- [1]
					0.75, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["PRIEST"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["UNGROUPPLAYER"] = {
					0.5, -- [1]
					0.75, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["Alliance"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["WARLOCK"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["DEMONHUNTER"] = {
					0.73828126, -- [1]
					1, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["Horde"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["PALADIN"] = {
					0, -- [1]
					0.25, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["ROGUE"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["MONSTER"] = {
					0, -- [1]
					0.25, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
			},
			["numerical_system_symbols"] = "auto",
			["disable_alldisplays_window"] = true,
			["window_clamp"] = {
				-8, -- [1]
				0, -- [2]
				21, -- [3]
				-14, -- [4]
			},
			["use_scroll"] = false,
			["trash_auto_remove"] = true,
			["animation_speed_triggertravel"] = 5,
			["clear_graphic"] = true,
			["class_colors"] = {
				["HUNTER"] = {
					0.67, -- [1]
					0.83, -- [2]
					0.45, -- [3]
				},
				["WARRIOR"] = {
					0.78, -- [1]
					0.61, -- [2]
					0.43, -- [3]
				},
				["PALADIN"] = {
					0.96, -- [1]
					0.55, -- [2]
					0.73, -- [3]
				},
				["MAGE"] = {
					0.41, -- [1]
					0.8, -- [2]
					0.94, -- [3]
				},
				["ARENA_YELLOW"] = {
					0.9, -- [1]
					0.9, -- [2]
					0, -- [3]
				},
				["UNGROUPPLAYER"] = {
					0.4, -- [1]
					0.4, -- [2]
					0.4, -- [3]
				},
				["DRUID"] = {
					1, -- [1]
					0.49, -- [2]
					0.04, -- [3]
				},
				["MONK"] = {
					0, -- [1]
					1, -- [2]
					0.59, -- [3]
				},
				["DEATHKNIGHT"] = {
					0.77, -- [1]
					0.12, -- [2]
					0.23, -- [3]
				},
				["ENEMY"] = {
					0.94117, -- [1]
					0, -- [2]
					0.0196, -- [3]
					1, -- [4]
				},
				["UNKNOW"] = {
					0.2, -- [1]
					0.2, -- [2]
					0.2, -- [3]
				},
				["PRIEST"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["SHAMAN"] = {
					0, -- [1]
					0.44, -- [2]
					0.87, -- [3]
				},
				["ROGUE"] = {
					1, -- [1]
					0.96, -- [2]
					0.41, -- [3]
				},
				["WARLOCK"] = {
					0.58, -- [1]
					0.51, -- [2]
					0.79, -- [3]
				},
				["DEMONHUNTER"] = {
					0.64, -- [1]
					0.19, -- [2]
					0.79, -- [3]
				},
				["version"] = 1,
				["NEUTRAL"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
				},
				["PET"] = {
					0.3, -- [1]
					0.4, -- [2]
					0.5, -- [3]
				},
				["ARENA_GREEN"] = {
					0.6862745098039216, -- [1]
					0.3843137254901961, -- [2]
					1, -- [3]
				},
			},
			["segments_auto_erase"] = 1,
			["options_group_edit"] = true,
			["segments_amount_to_save"] = 40,
			["minimap"] = {
				["onclick_what_todo"] = 1,
				["radius"] = 160,
				["hide"] = true,
				["minimapPos"] = 220,
				["text_format"] = 3,
				["text_type"] = 1,
			},
			["instances_amount"] = 5,
			["max_window_size"] = {
				["height"] = 450,
				["width"] = 480,
			},
			["time_type_original"] = 2,
			["only_pvp_frags"] = false,
			["disable_stretch_button"] = true,
			["broadcaster_enabled"] = false,
			["hotcorner_topleft"] = {
				["hide"] = false,
			},
			["total_abbreviation"] = 2,
			["segments_panic_mode"] = false,
			["standard_skin"] = false,
			["default_bg_color"] = 0.0941,
			["row_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["new_window_size"] = {
				["height"] = 130,
				["width"] = 320,
			},
			["class_specs_coords"] = {
				[62] = {
					0.251953125, -- [1]
					0.375, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[63] = {
					0.375, -- [1]
					0.5, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[250] = {
					0, -- [1]
					0.125, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[251] = {
					0.125, -- [1]
					0.25, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[252] = {
					0.25, -- [1]
					0.375, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[253] = {
					0.875, -- [1]
					1, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[254] = {
					0, -- [1]
					0.125, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[255] = {
					0.125, -- [1]
					0.25, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[66] = {
					0.125, -- [1]
					0.25, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[257] = {
					0.5, -- [1]
					0.625, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[258] = {
					0.6328125, -- [1]
					0.75, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[259] = {
					0.75, -- [1]
					0.875, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[260] = {
					0.875, -- [1]
					1, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[577] = {
					0.25, -- [1]
					0.375, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[262] = {
					0.125, -- [1]
					0.25, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[581] = {
					0.375, -- [1]
					0.5, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[264] = {
					0.375, -- [1]
					0.5, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[265] = {
					0.5, -- [1]
					0.625, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[266] = {
					0.625, -- [1]
					0.75, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[267] = {
					0.75, -- [1]
					0.875, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[268] = {
					0.625, -- [1]
					0.75, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[269] = {
					0.875, -- [1]
					1, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[270] = {
					0.75, -- [1]
					0.875, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[70] = {
					0.251953125, -- [1]
					0.375, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[102] = {
					0.375, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[71] = {
					0.875, -- [1]
					1, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[103] = {
					0.5, -- [1]
					0.625, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[72] = {
					0, -- [1]
					0.125, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[104] = {
					0.625, -- [1]
					0.75, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[73] = {
					0.125, -- [1]
					0.25, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[64] = {
					0.5, -- [1]
					0.625, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[105] = {
					0.75, -- [1]
					0.875, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[65] = {
					0, -- [1]
					0.125, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[256] = {
					0.375, -- [1]
					0.5, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[261] = {
					0, -- [1]
					0.125, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[263] = {
					0.25, -- [1]
					0.375, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
			},
			["instances_no_libwindow"] = false,
			["report_schema"] = 1,
			["instances_segments_locked"] = false,
			["pvp_as_group"] = true,
			["disable_reset_button"] = false,
			["data_broker_text"] = "",
			["current_dps_meter"] = {
				["enabled"] = false,
				["font_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["arena_enabled"] = true,
				["font_shadow"] = "NONE",
				["font_size"] = 18,
				["mythic_dungeon_enabled"] = true,
				["sample_size"] = 5,
				["font_face"] = "Friz Quadrata TT",
				["frame"] = {
					["show_title"] = false,
					["strata"] = "LOW",
					["backdrop_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.2, -- [4]
					},
					["locked"] = false,
					["height"] = 65,
					["width"] = 220,
				},
				["update_interval"] = 0.1,
				["options_frame"] = {
				},
			},
			["all_players_are_group"] = false,
			["deadlog_limit"] = 16,
			["deny_score_messages"] = false,
		}
end
