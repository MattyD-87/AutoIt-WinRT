# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Scenes.ISceneMeshRendererComponent
# Incl. In  : Windows.UI.Composition.Scenes.SceneMeshRendererComponent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneMeshRendererComponent = "{9929F7E3-6364-477E-98FE-74ED9FD4C2DE}"
$__g_mIIDs[$sIID_ISceneMeshRendererComponent] = "ISceneMeshRendererComponent"

Global Const $tagISceneMeshRendererComponent = $tagIInspectable & _
		"get_Material hresult(ptr*);" & _ ; Out $pValue
		"put_Material hresult(ptr);" & _ ; In $pValue
		"get_Mesh hresult(ptr*);" & _ ; Out $pValue
		"put_Mesh hresult(ptr);" & _ ; In $pValue
		"get_UVMappings hresult(ptr*);" ; Out $pValue

Func ISceneMeshRendererComponent_GetMaterial($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMeshRendererComponent_SetMaterial($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMeshRendererComponent_GetMesh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMeshRendererComponent_SetMesh($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMeshRendererComponent_GetUVMappings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
