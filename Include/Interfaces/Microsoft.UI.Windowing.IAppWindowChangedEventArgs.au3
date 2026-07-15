# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowChangedEventArgs
# Incl. In  : Microsoft.UI.Windowing.AppWindowChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowChangedEventArgs = "{2182BC5D-FDAC-5C3E-BF37-7D8D684E9D1D}"
$__g_mIIDs[$sIID_IAppWindowChangedEventArgs] = "IAppWindowChangedEventArgs"

Global Const $tagIAppWindowChangedEventArgs = $tagIInspectable & _
		"get_DidPositionChange hresult(bool*);" & _ ; Out $bValue
		"get_DidPresenterChange hresult(bool*);" & _ ; Out $bValue
		"get_DidSizeChange hresult(bool*);" & _ ; Out $bValue
		"get_DidVisibilityChange hresult(bool*);" ; Out $bValue

Func IAppWindowChangedEventArgs_GetDidPositionChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidPresenterChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidSizeChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidVisibilityChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
