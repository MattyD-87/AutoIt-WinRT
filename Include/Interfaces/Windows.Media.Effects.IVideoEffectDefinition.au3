# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IVideoEffectDefinition
# Incl. In  : Windows.Media.Core.FaceDetectionEffectDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoEffectDefinition = "{39F38CF0-8D0F-4F3E-84FC-2D46A5297943}"
$__g_mIIDs[$sIID_IVideoEffectDefinition] = "IVideoEffectDefinition"

Global Const $tagIVideoEffectDefinition = $tagIInspectable & _
		"get_ActivatableClassId hresult(handle*);" & _ ; Out $hValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IVideoEffectDefinition_GetActivatableClassId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoEffectDefinition_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
