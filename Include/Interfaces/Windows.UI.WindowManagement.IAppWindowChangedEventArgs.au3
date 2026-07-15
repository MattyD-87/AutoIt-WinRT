# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IAppWindowChangedEventArgs
# Incl. In  : Windows.UI.WindowManagement.AppWindowChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowChangedEventArgs = "{1DE1F3BE-A655-55AD-B2B6-EB240F880356}"
$__g_mIIDs[$sIID_IAppWindowChangedEventArgs] = "IAppWindowChangedEventArgs"

Global Const $tagIAppWindowChangedEventArgs = $tagIInspectable & _
		"get_DidAvailableWindowPresentationsChange hresult(bool*);" & _ ; Out $bValue
		"get_DidDisplayRegionsChange hresult(bool*);" & _ ; Out $bValue
		"get_DidFrameChange hresult(bool*);" & _ ; Out $bValue
		"get_DidSizeChange hresult(bool*);" & _ ; Out $bValue
		"get_DidTitleBarChange hresult(bool*);" & _ ; Out $bValue
		"get_DidVisibilityChange hresult(bool*);" & _ ; Out $bValue
		"get_DidWindowingEnvironmentChange hresult(bool*);" & _ ; Out $bValue
		"get_DidWindowPresentationChange hresult(bool*);" ; Out $bValue

Func IAppWindowChangedEventArgs_GetDidAvailableWindowPresentationsChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidDisplayRegionsChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidFrameChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidSizeChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidTitleBarChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidVisibilityChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidWindowingEnvironmentChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidWindowPresentationChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
