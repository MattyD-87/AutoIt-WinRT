# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Preview.Holographic.IHolographicKeyboardPlacementOverridePreviewStatics
# Incl. In  : Windows.ApplicationModel.Preview.Holographic.HolographicKeyboardPlacementOverridePreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicKeyboardPlacementOverridePreviewStatics = "{202E6039-1FF6-5A06-AAC4-A5E24FA3EC4B}"
$__g_mIIDs[$sIID_IHolographicKeyboardPlacementOverridePreviewStatics] = "IHolographicKeyboardPlacementOverridePreviewStatics"

Global Const $tagIHolographicKeyboardPlacementOverridePreviewStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" ; Out $pResult

Func IHolographicKeyboardPlacementOverridePreviewStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
