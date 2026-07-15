# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Scenes.ISceneNode
# Incl. In  : Microsoft.UI.Composition.Scenes.SceneNode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneNode = "{A1BCE140-79C2-59E6-9B68-63B1BAB0E2A6}"
$__g_mIIDs[$sIID_ISceneNode] = "ISceneNode"

Global Const $tagISceneNode = $tagIInspectable & _
		"get_Children hresult(ptr*);" & _ ; Out $pValue
		"get_Components hresult(ptr*);" & _ ; Out $pValue
		"get_Parent hresult(ptr*);" & _ ; Out $pValue
		"get_Transform hresult(ptr*);" & _ ; Out $pValue
		"FindFirstComponentOfType hresult(long; ptr*);" ; In $iValue, Out $pResult

Func ISceneNode_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneNode_GetComponents($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneNode_GetParent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneNode_GetTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneNode_FindFirstComponentOfType($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
