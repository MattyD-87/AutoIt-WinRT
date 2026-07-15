# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IUnsupportedAppRequirement
# Incl. In  : Windows.System.Profile.UnsupportedAppRequirement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUnsupportedAppRequirement = "{6182445C-894B-5CBC-8976-A98E0A9B998D}"
$__g_mIIDs[$sIID_IUnsupportedAppRequirement] = "IUnsupportedAppRequirement"

Global Const $tagIUnsupportedAppRequirement = $tagIInspectable & _
		"get_Requirement hresult(handle*);" & _ ; Out $hValue
		"get_Reasons hresult(ulong*);" ; Out $iValue

Func IUnsupportedAppRequirement_GetRequirement($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUnsupportedAppRequirement_GetReasons($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
