# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextServicesStatics
# Incl. In  : Windows.UI.Text.Core.CoreTextServicesConstants

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextServicesStatics = "{91859A46-ECCF-47A4-8AE7-098A9C6FBB15}"
$__g_mIIDs[$sIID_ICoreTextServicesStatics] = "ICoreTextServicesStatics"

Global Const $tagICoreTextServicesStatics = $tagIInspectable & _
		"get_HiddenCharacter hresult(char*);" ; Out $iValue

Func ICoreTextServicesStatics_GetHiddenCharacter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "char")
	Return SetError(@error, @extended, $vValue)
EndFunc
