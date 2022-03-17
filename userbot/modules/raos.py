from platform import uname
from userbot import CMD_HELP, BLACKLIST_CHAT, CMD_HANDLER as cmd
from userbot.utils import edit_or_reply, ram_cmd
from userbot.events import register
from pyrogRam.string import pyrogRam

eor = edit_or_reply

@ram_cmd(pattern="a(?: |$)(.*)")
@register(pattern=r"^\.a(?: |$)(.*)", sudo=True)
async def _(e):
    txt = ram_a
    await eor(e, txt)


CMD_HELP.update({
    "roas2":
    f"ketik\n\n{cmd}a\nUntuk meroasting"})
