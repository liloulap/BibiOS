local function splash()
	local w, h = term.current().getSize()

	term.setTextColor(colors.white)
	if not term.isColor() then
		local str = 'Opus OS'
		term.setCursorPos((w - #str) / 2, h / 2)
		term.write(str)
	else
		term.setBackgroundColor(colors.black)
		term.clear()
		local opus = {
			'       eeeeeeeeee',
			'      eee333333eee',
			'     eee33444433eee',
			'    eee3344444433eee',
			'   eeee33444444333eee',
			'  eee33344444444333eee',
			'  eee33344444444333eee',
			'   eeee33444444333eee',
			'    eee3344444433eee',
			'     eee33444433eee',
			'      eee333333eee',
		}
		for k,line in ipairs(opus) do
			term.setCursorPos((w - 18) / 2, k + (h - #opus) / 2)
			term.blit(string.rep(' ', #line), string.rep('a', #line), line)
		end
	end

	local str = 'Press any key for menu'
	term.setCursorPos((w - #str) / 2, h)
	term.write(str)
end

for _, v in pairs(bootOptions.preload) do
	os.run(_ENV, v)
end

term.clear()
splash()
