# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IMediaOverlayLayer
# Incl. In  : Windows.Media.Editing.MediaOverlayLayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaOverlayLayer = "{A6D9BA57-EEDA-46C6-BBE5-E398C84168AC}"
$__g_mIIDs[$sIID_IMediaOverlayLayer] = "IMediaOverlayLayer"

Global Const $tagIMediaOverlayLayer = $tagIInspectable & _
		"Clone hresult(ptr*);" & _ ; Out $pResult
		"get_Overlays hresult(ptr*);" & _ ; Out $pValue
		"get_CustomCompositorDefinition hresult(ptr*);" ; Out $pValue

Func IMediaOverlayLayer_Clone($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaOverlayLayer_GetOverlays($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaOverlayLayer_GetCustomCompositorDefinition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
