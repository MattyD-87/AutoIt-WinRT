# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Preview.Holographic.IHolographicApplicationPreviewStatics
# Incl. In  : Windows.ApplicationModel.Preview.Holographic.HolographicApplicationPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicApplicationPreviewStatics = "{FE038691-2A3A-45A9-A208-7BED691919F3}"
$__g_mIIDs[$sIID_IHolographicApplicationPreviewStatics] = "IHolographicApplicationPreviewStatics"

Global Const $tagIHolographicApplicationPreviewStatics = $tagIInspectable & _
		"IsCurrentViewPresentedOnHolographicDisplay hresult(bool*);" & _ ; Out $bResult
		"IsHolographicActivation hresult(ptr; bool*);" ; In $pActivatedEventArgs, Out $bResult

Func IHolographicApplicationPreviewStatics_IsCurrentViewPresentedOnHolographicDisplay($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHolographicApplicationPreviewStatics_IsHolographicActivation($pThis, $pActivatedEventArgs)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pActivatedEventArgs And IsInt($pActivatedEventArgs) Then $pActivatedEventArgs = Ptr($pActivatedEventArgs)
	If $pActivatedEventArgs And (Not IsPtr($pActivatedEventArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pActivatedEventArgs, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
