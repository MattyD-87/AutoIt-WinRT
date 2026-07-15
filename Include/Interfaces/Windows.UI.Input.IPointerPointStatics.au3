# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IPointerPointStatics
# Incl. In  : Windows.UI.Input.PointerPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerPointStatics = "{A506638D-2A1A-413E-BC75-9F38381CC069}"
$__g_mIIDs[$sIID_IPointerPointStatics] = "IPointerPointStatics"

Global Const $tagIPointerPointStatics = $tagIInspectable & _
		"GetCurrentPoint hresult(ulong; ptr*);" & _ ; In $iPointerId, Out $pPointerPoint
		"GetIntermediatePoints hresult(ulong; ptr*);" & _ ; In $iPointerId, Out $pPointerPoints
		"GetCurrentPoint2 hresult(ulong; ptr; ptr*);" & _ ; In $iPointerId, In $pTransform, Out $pPointerPoint
		"GetIntermediatePoints2 hresult(ulong; ptr; ptr*);" ; In $iPointerId, In $pTransform, Out $pPointerPoints

Func IPointerPointStatics_GetCurrentPoint($pThis, $iPointerId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPointerId) And (Not IsInt($iPointerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPointerId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPointerPointStatics_GetIntermediatePoints($pThis, $iPointerId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPointerId) And (Not IsInt($iPointerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPointerId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPointerPointStatics_GetCurrentPoint2($pThis, $iPointerId, $pTransform)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPointerId) And (Not IsInt($iPointerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTransform And IsInt($pTransform) Then $pTransform = Ptr($pTransform)
	If $pTransform And (Not IsPtr($pTransform)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPointerId, "ptr", $pTransform, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPointerPointStatics_GetIntermediatePoints2($pThis, $iPointerId, $pTransform)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPointerId) And (Not IsInt($iPointerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTransform And IsInt($pTransform) Then $pTransform = Ptr($pTransform)
	If $pTransform And (Not IsPtr($pTransform)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPointerId, "ptr", $pTransform, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
