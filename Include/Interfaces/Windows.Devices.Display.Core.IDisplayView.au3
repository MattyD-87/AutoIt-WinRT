# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayView
# Incl. In  : Windows.Devices.Display.Core.DisplayView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayView = "{B0C98CA1-B759-5B59-B1AD-F0786AA9E53D}"
$__g_mIIDs[$sIID_IDisplayView] = "IDisplayView"

Global Const $tagIDisplayView = $tagIInspectable & _
		"get_Paths hresult(ptr*);" & _ ; Out $pValue
		"get_ContentResolution hresult(ptr*);" & _ ; Out $pValue
		"put_ContentResolution hresult(ptr);" & _ ; In $pValue
		"SetPrimaryPath hresult(ptr);" & _ ; In $pPath
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IDisplayView_GetPaths($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayView_GetContentResolution($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayView_SetContentResolution($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayView_SetPrimaryPath($pThis, $pPath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPath And IsInt($pPath) Then $pPath = Ptr($pPath)
	If $pPath And (Not IsPtr($pPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPath)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDisplayView_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
