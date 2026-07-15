# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IAppWindowPresenter
# Incl. In  : Windows.UI.WindowManagement.AppWindowPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowPresenter = "{5AE9ED73-E1FD-5317-AD78-5A3ED271BBDE}"
$__g_mIIDs[$sIID_IAppWindowPresenter] = "IAppWindowPresenter"

Global Const $tagIAppWindowPresenter = $tagIInspectable & _
		"GetConfiguration hresult(ptr*);" & _ ; Out $pResult
		"IsPresentationSupported hresult(long; bool*);" & _ ; In $iPresentationKind, Out $bResult
		"RequestPresentation hresult(ptr; bool*);" & _ ; In $pConfiguration, Out $bResult
		"RequestPresentation2 hresult(long; bool*);" ; In $iPresentationKind, Out $bResult

Func IAppWindowPresenter_GetConfiguration($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindowPresenter_IsPresentationSupported($pThis, $iPresentationKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPresentationKind) And (Not IsInt($iPresentationKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPresentationKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppWindowPresenter_RequestPresentation($pThis, $pConfiguration)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConfiguration, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppWindowPresenter_RequestPresentation2($pThis, $iPresentationKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPresentationKind) And (Not IsInt($iPresentationKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPresentationKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
