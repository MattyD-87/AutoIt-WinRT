# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowChangedEventArgs2
# Incl. In  : Microsoft.UI.Windowing.AppWindowChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowChangedEventArgs2 = "{A773AB4C-A5EC-50E8-98AC-247FE6CD4227}"
$__g_mIIDs[$sIID_IAppWindowChangedEventArgs2] = "IAppWindowChangedEventArgs2"

Global Const $tagIAppWindowChangedEventArgs2 = $tagIInspectable & _
		"get_DidZOrderChange hresult(bool*);" & _ ; Out $bValue
		"get_IsZOrderAtBottom hresult(bool*);" & _ ; Out $bValue
		"get_IsZOrderAtTop hresult(bool*);" & _ ; Out $bValue
		"get_ZOrderBelowWindowId hresult(uint64*);" ; Out $iValue

Func IAppWindowChangedEventArgs2_GetDidZOrderChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs2_GetIsZOrderAtBottom($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs2_GetIsZOrderAtTop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs2_GetZOrderBelowWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
