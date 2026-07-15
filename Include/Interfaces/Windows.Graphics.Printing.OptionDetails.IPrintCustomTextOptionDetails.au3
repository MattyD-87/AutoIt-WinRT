# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintCustomTextOptionDetails
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintCustomTextOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintCustomTextOptionDetails = "{2AD171F8-C8BD-4905-9192-0D75136E8B31}"
$__g_mIIDs[$sIID_IPrintCustomTextOptionDetails] = "IPrintCustomTextOptionDetails"

Global Const $tagIPrintCustomTextOptionDetails = $tagIInspectable & _
		"put_MaxCharacters hresult(ulong);" & _ ; In $iValue
		"get_MaxCharacters hresult(ulong*);" ; Out $iValue

Func IPrintCustomTextOptionDetails_SetMaxCharacters($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintCustomTextOptionDetails_GetMaxCharacters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
