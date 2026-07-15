# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewStatics2
# Incl. In  : Windows.UI.ViewManagement.ApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewStatics2 = "{AF338AE5-CF64-423C-85E5-F3E72448FB23}"
$__g_mIIDs[$sIID_IApplicationViewStatics2] = "IApplicationViewStatics2"

Global Const $tagIApplicationViewStatics2 = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" & _ ; Out $pCurrent
		"get_TerminateAppOnFinalViewClose hresult(bool*);" & _ ; Out $bValue
		"put_TerminateAppOnFinalViewClose hresult(bool);" ; In $bValue

Func IApplicationViewStatics2_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IApplicationViewStatics2_GetTerminateAppOnFinalViewClose($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewStatics2_SetTerminateAppOnFinalViewClose($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
