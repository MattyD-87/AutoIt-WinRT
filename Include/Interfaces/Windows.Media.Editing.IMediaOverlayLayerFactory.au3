# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IMediaOverlayLayerFactory
# Incl. In  : Windows.Media.Editing.MediaOverlayLayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaOverlayLayerFactory = "{947CB473-A39E-4362-ABBF-9F8B5070A062}"
$__g_mIIDs[$sIID_IMediaOverlayLayerFactory] = "IMediaOverlayLayerFactory"

Global Const $tagIMediaOverlayLayerFactory = $tagIInspectable & _
		"CreateWithCompositorDefinition hresult(ptr; ptr*);" ; In $pCompositorDefinition, Out $pMediaOverlayLayer

Func IMediaOverlayLayerFactory_CreateWithCompositorDefinition($pThis, $pCompositorDefinition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositorDefinition And IsInt($pCompositorDefinition) Then $pCompositorDefinition = Ptr($pCompositorDefinition)
	If $pCompositorDefinition And (Not IsPtr($pCompositorDefinition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositorDefinition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
