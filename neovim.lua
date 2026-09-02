return {
	{
		"jaljoue/dracula-alucard.nvim",
		opts = {
			transparent_bg = true,
			overrides = {
				-- Spec: Numbers and Constants -> Orange
				["@number"] = { fg = "#A34D14" },
				["@number.float"] = { fg = "#A34D14" },
				["@boolean"] = { fg = "#A34D14" },
				["@constant"] = { fg = "#A34D14" },
				["@constant.builtin"] = { fg = "#A34D14" },
				["@constant.macro"] = { fg = "#A34D14" },
				-- Spec: Variables and Identifiers -> Foreground
				["@variable.parameter"] = { fg = "#1F1F1F" },
				["@variable.parameter.reference"] = { fg = "#1F1F1F" },
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "dracula-alucard",
		},
	},
}
