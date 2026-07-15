# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Scenes.ISceneComponent
# Incl. In  : Microsoft.UI.Composition.Scenes.SceneComponent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneComponent = "{F73361CB-8027-50E2-98EE-B2E3EA050A54}"
$__g_mIIDs[$sIID_ISceneComponent] = "ISceneComponent"

Global Const $tagISceneComponent = $tagIInspectable & _
		"get_ComponentType hresult(long*);" ; Out $iValue

Func ISceneComponent_GetComponentType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
