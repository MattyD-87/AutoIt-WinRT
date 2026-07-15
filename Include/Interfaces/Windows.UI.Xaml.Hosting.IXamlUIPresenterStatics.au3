# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IXamlUIPresenterStatics
# Incl. In  : Windows.UI.Xaml.Hosting.XamlUIPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlUIPresenterStatics = "{71EAEAC8-45E1-4192-85AA-3A422EDD23CF}"
$__g_mIIDs[$sIID_IXamlUIPresenterStatics] = "IXamlUIPresenterStatics"

Global Const $tagIXamlUIPresenterStatics = $tagIInspectable & _
		"get_CompleteTimelinesAutomatically hresult(bool*);" & _ ; Out $bValue
		"put_CompleteTimelinesAutomatically hresult(bool);" & _ ; In $bValue
		"SetHost hresult(ptr);" & _ ; In $pHost
		"NotifyWindowSizeChanged hresult();" ; 

Func IXamlUIPresenterStatics_GetCompleteTimelinesAutomatically($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUIPresenterStatics_SetCompleteTimelinesAutomatically($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUIPresenterStatics_SetHost($pThis, $pHost)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHost And IsInt($pHost) Then $pHost = Ptr($pHost)
	If $pHost And (Not IsPtr($pHost)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHost)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlUIPresenterStatics_NotifyWindowSizeChanged($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
