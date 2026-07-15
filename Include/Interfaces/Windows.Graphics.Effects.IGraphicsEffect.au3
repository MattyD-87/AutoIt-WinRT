# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Effects.IGraphicsEffect
# Incl. In  : Microsoft.UI.Composition.Effects.SceneLightingEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGraphicsEffect = "{CB51C0CE-8FE6-4636-B202-861FAA07D8F3}"
$__g_mIIDs[$sIID_IGraphicsEffect] = "IGraphicsEffect"

Global Const $tagIGraphicsEffect = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hName
		"put_Name hresult(handle);" ; In $hName

Func IGraphicsEffect_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGraphicsEffect_SetName($pThis, $sName)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sName)
	Return SetError(@error, @extended, $vValue)
EndFunc
