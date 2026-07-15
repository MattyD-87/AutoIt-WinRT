# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IVideoCompositorDefinition
# Incl. In  : Windows.Media.Effects.VideoCompositorDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoCompositorDefinition = "{7946B8D0-2010-4AE3-9AB2-2CEF42EDD4D2}"
$__g_mIIDs[$sIID_IVideoCompositorDefinition] = "IVideoCompositorDefinition"

Global Const $tagIVideoCompositorDefinition = $tagIInspectable & _
		"get_ActivatableClassId hresult(handle*);" & _ ; Out $hValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IVideoCompositorDefinition_GetActivatableClassId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoCompositorDefinition_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
