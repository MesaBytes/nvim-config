require("telescope").setup({
	extensions = {
		file_browser = {
			theme = "ivy",
			-- your custom normal mode mappings
		},
	},
})

-- To get telescope-file-browser loaded and working with telescope,
-- you need to call load_extension, somewhere after setup function:
require("telescope").load_extension("file_browser")
