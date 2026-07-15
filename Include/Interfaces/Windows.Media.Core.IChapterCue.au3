# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IChapterCue
# Incl. In  : Windows.Media.Core.ChapterCue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChapterCue = "{72A98001-D38A-4C0A-8FA6-75CDDAF4664C}"
$__g_mIIDs[$sIID_IChapterCue] = "IChapterCue"

Global Const $tagIChapterCue = $tagIInspectable & _
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Title hresult(handle*);" ; Out $hValue

Func IChapterCue_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChapterCue_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
