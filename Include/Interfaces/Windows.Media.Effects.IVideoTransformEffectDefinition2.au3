# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IVideoTransformEffectDefinition2
# Incl. In  : Windows.Media.Effects.VideoTransformEffectDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoTransformEffectDefinition2 = "{F0A8089F-66C8-4694-9FD9-1136ABF7444A}"
$__g_mIIDs[$sIID_IVideoTransformEffectDefinition2] = "IVideoTransformEffectDefinition2"

Global Const $tagIVideoTransformEffectDefinition2 = $tagIInspectable & _
		"get_SphericalProjection hresult(ptr*);" ; Out $pValue

Func IVideoTransformEffectDefinition2_GetSphericalProjection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
