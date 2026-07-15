# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreApplication
# Incl. In  : Windows.ApplicationModel.Core.CoreApplication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreApplication = "{0AACF7A4-5E1D-49DF-8034-FB6A68BC5ED1}"
$__g_mIIDs[$sIID_ICoreApplication] = "ICoreApplication"

Global Const $tagICoreApplication = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"add_Suspending hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Suspending hresult(int64);" & _ ; In $iToken
		"add_Resuming hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Resuming hresult(int64);" & _ ; In $iToken
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"GetCurrentView hresult(ptr*);" & _ ; Out $pValue
		"Run hresult(ptr);" & _ ; In $pViewSource
		"RunWithActivationFactories hresult(ptr);" ; In $pActivationFactoryCallback

Func ICoreApplication_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication_AddHdlrSuspending($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication_RemoveHdlrSuspending($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication_AddHdlrResuming($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication_RemoveHdlrResuming($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication_GetCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICoreApplication_Run($pThis, $pViewSource)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pViewSource And IsInt($pViewSource) Then $pViewSource = Ptr($pViewSource)
	If $pViewSource And (Not IsPtr($pViewSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pViewSource)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreApplication_RunWithActivationFactories($pThis, $pActivationFactoryCallback)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pActivationFactoryCallback And IsInt($pActivationFactoryCallback) Then $pActivationFactoryCallback = Ptr($pActivationFactoryCallback)
	If $pActivationFactoryCallback And (Not IsPtr($pActivationFactoryCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pActivationFactoryCallback)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
