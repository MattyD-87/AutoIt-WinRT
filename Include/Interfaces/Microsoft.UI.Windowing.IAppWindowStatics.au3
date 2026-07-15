# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowStatics
# Incl. In  : Microsoft.UI.Windowing.AppWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowStatics = "{3C315C24-D540-5D72-B518-B226B83627CB}"
$__g_mIIDs[$sIID_IAppWindowStatics] = "IAppWindowStatics"

Global Const $tagIAppWindowStatics = $tagIInspectable & _
		"Create hresult(ptr*);" & _ ; Out $pResult
		"Create2 hresult(ptr; ptr*);" & _ ; In $pAppWindowPresenter, Out $pResult
		"Create3 hresult(ptr; uint64; ptr*);" & _ ; In $pAppWindowPresenter, In $iOwnerWindowId, Out $pResult
		"GetFromWindowId hresult(uint64; ptr*);" ; In $iWindowId, Out $pResult

Func IAppWindowStatics_Create($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindowStatics_Create2($pThis, $pAppWindowPresenter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppWindowPresenter And IsInt($pAppWindowPresenter) Then $pAppWindowPresenter = Ptr($pAppWindowPresenter)
	If $pAppWindowPresenter And (Not IsPtr($pAppWindowPresenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppWindowPresenter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppWindowStatics_Create3($pThis, $pAppWindowPresenter, $iOwnerWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppWindowPresenter And IsInt($pAppWindowPresenter) Then $pAppWindowPresenter = Ptr($pAppWindowPresenter)
	If $pAppWindowPresenter And (Not IsPtr($pAppWindowPresenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOwnerWindowId) And (Not IsInt($iOwnerWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppWindowPresenter, "uint64", $iOwnerWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppWindowStatics_GetFromWindowId($pThis, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
