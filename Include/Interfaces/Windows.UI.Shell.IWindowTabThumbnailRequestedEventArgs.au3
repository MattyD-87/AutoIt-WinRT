# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IWindowTabThumbnailRequestedEventArgs
# Incl. In  : Windows.UI.Shell.WindowTabThumbnailRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowTabThumbnailRequestedEventArgs = "{2D558E54-9C4E-5ABC-AB72-3350FB4937A0}"
$__g_mIIDs[$sIID_IWindowTabThumbnailRequestedEventArgs] = "IWindowTabThumbnailRequestedEventArgs"

Global Const $tagIWindowTabThumbnailRequestedEventArgs = $tagIInspectable & _
		"get_Tab hresult(ptr*);" & _ ; Out $pValue
		"get_RequestedSize hresult(struct*);" & _ ; Out $tValue
		"get_Image hresult(ptr*);" & _ ; Out $pValue
		"put_Image hresult(ptr);" & _ ; In $pValue
		"GetDeferral hresult(ptr*);" & _ ; Out $pResult
		"get_IsCompositedOnWindow hresult(bool*);" ; Out $bValue

Func IWindowTabThumbnailRequestedEventArgs_GetTab($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabThumbnailRequestedEventArgs_GetRequestedSize($pThis)
	Local $tagValue = "align 1;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWindowTabThumbnailRequestedEventArgs_GetImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabThumbnailRequestedEventArgs_SetImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabThumbnailRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWindowTabThumbnailRequestedEventArgs_GetIsCompositedOnWindow($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
