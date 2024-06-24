lua <<EOF
    -- http://www.patorjk.com/software/taag/#p=display&f=ANSI%20Shadow&t=NvPlugged
    local logo = [[
			███╗   ██╗██╗   ██╗██████╗ ██╗     ██╗   ██╗ ██████╗  ██████╗ ███████╗██████╗ 
			████╗  ██║██║   ██║██╔══██╗██║     ██║   ██║██╔════╝ ██╔════╝ ██╔════╝██╔══██╗
			██╔██╗ ██║██║   ██║██████╔╝██║     ██║   ██║██║  ███╗██║  ███╗█████╗  ██║  ██║
			██║╚██╗██║╚██╗ ██╔╝██╔═══╝ ██║     ██║   ██║██║   ██║██║   ██║██╔══╝  ██║  ██║
			██║ ╚████║ ╚████╔╝ ██║     ███████╗╚██████╔╝╚██████╔╝╚██████╔╝███████╗██████╔╝
			╚═╝  ╚═══╝  ╚═══╝  ╚═╝     ╚══════╝ ╚═════╝  ╚═════╝  ╚═════╝ ╚══════╝╚═════╝ 
     ]]

		logo = string.rep("\n", 6) .. logo .. "\n\n"

    require('dashboard').setup {
      theme = 'hyper',
      config = {
        header = vim.split(logo, "\n"),
        shortcut = {
        },
        packages = { enable = false }
      }
    }
EOF