# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IPointerPointProperties2
# Incl. In  : Windows.UI.Input.PointerPointProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerPointProperties2 = "{22C3433A-C83B-41C0-A296-5E232D64D6AF}"
$__g_mIIDs[$sIID_IPointerPointProperties2] = "IPointerPointProperties2"

Global Const $tagIPointerPointProperties2 = $tagIInspectable & _
		"get_ZDistance hresult(ptr*);" ; Out $pValue

Func IPointerPointProperties2_GetZDistance($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
