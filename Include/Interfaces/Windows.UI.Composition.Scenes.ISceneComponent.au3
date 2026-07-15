# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Scenes.ISceneComponent
# Incl. In  : Windows.UI.Composition.Scenes.SceneComponent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneComponent = "{AE20FC96-226C-44BD-95CB-DD5ED9EBE9A5}"
$__g_mIIDs[$sIID_ISceneComponent] = "ISceneComponent"

Global Const $tagISceneComponent = $tagIInspectable & _
		"get_ComponentType hresult(long*);" ; Out $iValue

Func ISceneComponent_GetComponentType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
