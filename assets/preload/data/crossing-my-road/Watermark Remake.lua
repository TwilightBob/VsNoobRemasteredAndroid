function onCreate()
                     makeLuaText('watermark', songName .. " | Made By Blazing Biscuits (BrG AKA ME)", 0, 0, 697); -- You can edit the created by Prisma Text just dont change anything else
	makeLuaText('psychtitle', 'PSYCH ENGINE v6.3', 2268, 30, 0);

	--Add Size Font
	setTextSize('psychtitle', 21)
                     setTextSize('watermark', 20);

	--Add Font for texts
	setTextFont('psychtitle', 'PixelCombo.ttf')
	setTextFont('watermark', 'songname.ttf')

	--Add Lua
	addLuaText('psychtitle');
	addLuaText('watermark');

	--Add Health show
	makeLuaText('healthText', 'Health: ' .. math.floor(getProperty("health") * 50), 0, 1.30, -2.150)
	addLuaText('healthText')
	setTextSize('healthText', 24.65);
	setTextFont('healthText', 'trebucbd.ttf')
end

function onUpdate(elapsed)
	-- start of "update", some variables weren't updated yet
    setTextString('healthText', 'Health: ' .. math.floor(getProperty("health") * 50))
end

