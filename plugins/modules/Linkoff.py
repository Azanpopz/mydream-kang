import os 
import pyrogram
from pyrogram import Client, filters



@Client.on_message(filters.regex("Mair") | filters.regex("www") | filters.regex("@") | filters.regex("/start@minnal_murali_robot") | filters.regex("poor"))
async def nolink(bot,message):
	try:
		await message.delete()
	except:
		return
