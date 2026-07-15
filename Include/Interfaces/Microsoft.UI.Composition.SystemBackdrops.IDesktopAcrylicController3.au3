# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.SystemBackdrops.IDesktopAcrylicController3
# Incl. In  : Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopAcrylicController3 = "{30D917E6-02D3-59CA-B440-BF9D2E7CC140}"
$__g_mIIDs[$sIID_IDesktopAcrylicController3] = "IDesktopAcrylicController3"

Global Const $tagIDesktopAcrylicController3 = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" ; In $iValue

Func IDesktopAcrylicController3_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopAcrylicController3_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
