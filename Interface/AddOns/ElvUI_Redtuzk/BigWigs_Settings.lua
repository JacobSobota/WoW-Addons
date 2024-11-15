local RUI = select(2, ...):unpack()

function RUI:BigWigsRedtuzk()
	-- Make sure all of the BigWigs module profiles exist, only need for first time users of BigWigs
	BigWigs3DB["namespaces"]["BigWigs_Plugins_InfoBox"]["profiles"] = BigWigs3DB["namespaces"]["BigWigs_Plugins_InfoBox"]["profiles"] or {}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Colors"]["profiles"] = BigWigs3DB["namespaces"]["BigWigs_Plugins_Colors"]["profiles"] or {}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Pull"]["profiles"] = BigWigs3DB["namespaces"]["BigWigs_Plugins_Pull"]["profiles"] or {}
	--Create the RedtuzkUI profile
	BigWigs3DB["profiles"]["RedtuzkUI"] = BigWigs3DB["profiles"]["RedtuzkUI"] or {}


	--Its important that all of these follow the format BigWigs3DB["namespaces"][*BigWigs Plugin Name*]["profiles"][*Profile Name*] = {}
	--If not it will probably wipe out all other BigWigs profiles
  BigWigs3DB["namespaces"]["BigWigs_Plugins_Messages"]["profiles"]["RedtuzkUI"] = {
					["outline"] = "OUTLINE",
					["fontSize"] = 22,
					["emphFontName"] = "Gilroy Bold",
					["fontName"] = "Gilroy Bold",
					["emphOutline"] = "OUTLINE",
	}
  BigWigs3DB["namespaces"]["BigWigs_Plugins_Colors"]["profiles"]["RedtuzkUI"] = {
					["barBackground"] = {
						["BigWigs_Plugins_Colors"] = {
							["default"] = {
								0.501960784313726, -- [1]
								0.501960784313726, -- [2]
								0.501960784313726, -- [3]
								0, -- [4]
							},
						},
					},
					["barTextShadow"] = {
						["BigWigs_Plugins_Colors"] = {
							["default"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
						},
					},
	}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_InfoBox"]["profiles"]["RedtuzkUI"] = {
					["posx"] = 1090.84464446969,
					["posy"] = 85.3333191235856,
	}
  BigWigs3DB["namespaces"]["BigWigs_Plugins_Bars"]["profiles"]["RedtuzkUI"] = {
					["outline"] = "OUTLINE",
					["BigWigsAnchor_width"] = 189.0000305175781,
					["BigWigsEmphasizeAnchor_height"] = 21.99998474121094,
					["growup"] = true,
					["fontName"] = "Gilroy Bold",
					["BigWigsAnchor_height"] = 22.99999046325684,
					["fontSize"] = 12,
					["BigWigsAnchor_y"] = 238.0438251919441,
					["emphasizeGrowup"] = true,
					["spacing"] = 4,
					["emphasizeTime"] = 12,
					["barStyle"] = "ElvUI",
					["BigWigsAnchor_x"] = 1225.599948941745,
					["BigWigsEmphasizeAnchor_y"] = 282.4873156882313,
					["BigWigsEmphasizeAnchor_width"] = 215.2819213867188,
					["BigWigsEmphasizeAnchor_x"] = 425.0663021576838,
					["texture"] = "REEEE",
	}
  BigWigs3DB["namespaces"]["BigWigs_Plugins_Proximity"]["profiles"]["RedtuzkUI"] = {
					["soundName"] = "None",
					["fontName"] = "Gilroy Bold",
					["width"] = 221.000091552734,
					["posy"] = 765.866598406101,
					["lock"] = true,
					["height"] = 272.999877929688,
					["posx"] = 2.13330727550655,
	}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Pull"]["profiles"]["RedtuzkUI"] = {
		["combatLog"] = true,
	}
	--This is the only settings that BigWigs actually stores under the profile, shouldn't ever need to be changed
  BigWigs3DB["profiles"]["RedtuzkUI"]["fakeDBMVersion"] = true
end

function RUI:BigWigsAldarana()
	-- Make sure all of the BigWigs module profiles exist, only need for first time users of BigWigs
	BigWigs3DB["namespaces"]["BigWigs_Plugins_InfoBox"]["profiles"] = BigWigs3DB["namespaces"]["BigWigs_Plugins_InfoBox"]["profiles"] or {}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Colors"]["profiles"] = BigWigs3DB["namespaces"]["BigWigs_Plugins_Colors"]["profiles"] or {}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Pull"]["profiles"] = BigWigs3DB["namespaces"]["BigWigs_Plugins_Pull"]["profiles"] or {}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Countdown"] = BigWigs3DB["namespaces"]["BigWigs_Plugins_Countdown"] or { ["profiles"] = {}}
	--Create the RedtuzkUI profile
	BigWigs3DB["profiles"]["RUI Aldarana's Edit"] = BigWigs3DB["profiles"]["RUI Aldarana's Edit"] or {}


	--Its important that all of these follow the format BigWigs3DB["namespaces"][*BigWigs Plugin Name*]["profiles"][*Profile Name*] = {}
	--If not it will probably wipe out all other BigWigs profiles
  BigWigs3DB["namespaces"]["BigWigs_Plugins_Alt Power"]["profiles"]["RUI Aldarana's Edit"] = {
					["outline"] = "OUTLINE",
					["fontName"] = "Gilroy Bold",
					["position"] = {
						"BOTTOM", -- [1]
						"BOTTOM", -- [2]
						-453.4341735839844, -- [3]
						10.17854118347168, -- [4]
					},
	}
  BigWigs3DB["namespaces"]["BigWigs_Plugins_Messages"]["profiles"]["RUI Aldarana's Edit"] = {
					["outline"] = "OUTLINE",
					["fontSize"] = 22,
					["emphFontName"] = "Gilroy Bold",
					["emphFontSize"] = 22,
					["emphPosition"] = {
						"BOTTOM", -- [1]
						"BOTTOM", -- [2]
						nil, -- [3]
						192, -- [4]
					},
					["emphUppercase"] = false,
					["fontName"] = "Gilroy Bold",
					["emphOutline"] = "OUTLINE",
	}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_InfoBox"]["profiles"]["RUI Aldarana's Edit"] = {
					["posx"] = 1077.333221520312,
					["posy"] = 79.99998730977313,
	}
  BigWigs3DB["namespaces"]["BigWigs_Plugins_Bars"]["profiles"]["RUI Aldarana's Edit"] = {
					["BigWigsEmphasizeAnchor_y"] = 279.4654780239052,
					["BigWigsAnchor_width"] = 193.9999694824219,
					["BigWigsEmphasizeAnchor_height"] = 21.99999237060547,
					["growup"] = true,
					["fontName"] = "Gilroy Bold",
					["BigWigsAnchor_height"] = 20.00000762939453,
					["BigWigsAnchor_y"] = 275.9104247820542,
					["emphasizeGrowup"] = true,
					["spacing"] = 4,
					["texture"] = "REEEE",
					["barStyle"] = "ElvUI",
					["BigWigsAnchor_x"] = 1224.888022305488,
					["emphasizeTime"] = 12,
					["BigWigsEmphasizeAnchor_width"] = 212,
					["BigWigsEmphasizeAnchor_x"] = 424.178238290875,
					["outline"] = "OUTLINE",
					["fontSizeEmph"] = 11,
	}
  BigWigs3DB["namespaces"]["BigWigs_Plugins_Proximity"]["profiles"]["RUI Aldarana's Edit"] = {
					["soundName"] = "None",
					["fontName"] = "Gilroy Bold",
					["width"] = 221.000091552734,
					["posy"] = 765.866598406101,
					["lock"] = true,
					["height"] = 272.999877929688,
					["posx"] = 2.13330727550655,
	}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Countdown"]["profiles"]["RUI Aldarana's Edit"] = {
					["fontName"] = "Gilroy Bold",
					["position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						nil, -- [3]
						110.3703079223633, -- [4]
					},
	}
	--This is the only settings that BigWigs actually stores under the profile, shouldn't ever need to be changed
  BigWigs3DB["profiles"]["RUI Aldarana's Edit"]["fakeDBMVersion"] = true
end

function RUI:BigWigsFresh(layout)
	if layout == "Redtuzk" then
		profile = "RedtuzkUI"
	else
		profile = "RUI Aldarana's Edit"
	end
	BigWigs3DB = {
		["namespaces"] = {
			["BigWigs_Plugins_Alt Power"] = {
				["profiles"] = {
					profile = {},
				},
			},
			["BigWigs_Plugins_Messages"] = {
				["profiles"] = {
					profile = {},
				},
			},
			["BigWigs_Plugins_Sounds"] = {
				["profiles"] = {
					profile = {},
				},
			},
			["BigWigs_Plugins_Colors"] = {
				["profiles"] = {
					profile = {},
				},
			},
			["BigWigs_Plugins_Proximity"] = {
				["profiles"] = {
					profile = {},
				},
			},
			["BigWigs_Plugins_InfoBox"] = {
				["profiles"] = {
					profile = {},
				},
			},
			["BigWigs_Plugins_Bars"] = {
				["profiles"] = {
					profile = {},
				},
			},
			["BigWigs_Plugins_Super Emphasize"] = {
				["profiles"] = {
					profile = {},
				},
			},
			["BigWigs_Plugins_Pull"] = {
				["profiles"] = {
					profile = {},
				},
			},
		},
	}
	BigWigs3DB["profiles"] = {}
end
