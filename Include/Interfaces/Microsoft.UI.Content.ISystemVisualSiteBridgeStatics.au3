# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.ISystemVisualSiteBridgeStatics
# Incl. In  : Microsoft.UI.Content.SystemVisualSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemVisualSiteBridgeStatics = "{6A79501C-83A0-5889-AA21-420100303276}"
$__g_mIIDs[$sIID_ISystemVisualSiteBridgeStatics] = "ISystemVisualSiteBridgeStatics"

Global Const $tagISystemVisualSiteBridgeStatics = $tagIInspectable & _
		"Create hresult(ptr; ptr; uint64; ptr*);" ; In $pQueue, In $pHostVisual, In $iParentForInputWindowId, Out $pResult

Func ISystemVisualSiteBridgeStatics_Create($pThis, $pQueue, $pHostVisual, $iParentForInputWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueue And IsInt($pQueue) Then $pQueue = Ptr($pQueue)
	If $pQueue And (Not IsPtr($pQueue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHostVisual And IsInt($pHostVisual) Then $pHostVisual = Ptr($pHostVisual)
	If $pHostVisual And (Not IsPtr($pHostVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iParentForInputWindowId) And (Not IsInt($iParentForInputWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueue, "ptr", $pHostVisual, "uint64", $iParentForInputWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
