# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IWindowTabTearOutRequestedEventArgs
# Incl. In  : Windows.UI.Shell.WindowTabTearOutRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowTabTearOutRequestedEventArgs = "{17D66659-5005-5ECE-99AF-566306E73642}"
$__g_mIIDs[$sIID_IWindowTabTearOutRequestedEventArgs] = "IWindowTabTearOutRequestedEventArgs"

Global Const $tagIWindowTabTearOutRequestedEventArgs = $tagIInspectable & _
		"get_Tab hresult(ptr*);" & _ ; Out $pValue
		"get_WindowId hresult(uint64*);" & _ ; Out $iValue
		"put_WindowId hresult(uint64);" & _ ; In $iValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IWindowTabTearOutRequestedEventArgs_GetTab($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabTearOutRequestedEventArgs_GetWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabTearOutRequestedEventArgs_SetWindowId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabTearOutRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
