# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IAppWindowPlacement
# Incl. In  : Windows.UI.WindowManagement.AppWindowPlacement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowPlacement = "{03DC815E-E7A9-5857-9C03-7D670594410E}"
$__g_mIIDs[$sIID_IAppWindowPlacement] = "IAppWindowPlacement"

Global Const $tagIAppWindowPlacement = $tagIInspectable & _
		"get_DisplayRegion hresult(ptr*);" & _ ; Out $pValue
		"get_Offset hresult(struct*);" & _ ; Out $tValue
		"get_Size hresult(struct*);" ; Out $tValue

Func IAppWindowPlacement_GetDisplayRegion($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowPlacement_GetOffset($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppWindowPlacement_GetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
