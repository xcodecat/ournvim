return {
    'IogaMaster/neocord',
    event = "VeryLazy",
    config = function()
        require("neocord").setup({
            -- general options
            logo = "auto",
            main_image = "language",
            show_time = true,

            -- rich presence text options
            editing_text = "Editing %s",
            file_explorer_text = "Browsing %s",
            plugin_manager_text = "Managing plugins",
            reading_text = "Reading %s",
            terminal_text = "Using Terminal",
        })
    end
}
