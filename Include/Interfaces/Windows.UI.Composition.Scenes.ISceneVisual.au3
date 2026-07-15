# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Scenes.ISceneVisual
# Incl. In  : Windows.UI.Composition.Scenes.SceneVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneVisual = "{8E672C1E-D734-47B1-BE14-3D694FFA4301}"
$__g_mIIDs[$sIID_ISceneVisual] = "ISceneVisual"

Global Const $tagISceneVisual = $tagIInspectable & _
		"get_Root hresult(ptr*);" & _ ; Out $pValue
		"put_Root hresult(ptr);" ; In $pValue

Func ISceneVisual_GetRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneVisual_SetRoot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
