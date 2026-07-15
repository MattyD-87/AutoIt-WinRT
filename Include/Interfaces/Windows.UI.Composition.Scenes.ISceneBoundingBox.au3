# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Scenes.ISceneBoundingBox
# Incl. In  : Windows.UI.Composition.Scenes.SceneBoundingBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneBoundingBox = "{5D8FFC70-C618-4083-8251-9962593114AA}"
$__g_mIIDs[$sIID_ISceneBoundingBox] = "ISceneBoundingBox"

Global Const $tagISceneBoundingBox = $tagIInspectable & _
		"get_Center hresult(struct*);" & _ ; Out $tValue
		"get_Extents hresult(struct*);" & _ ; Out $tValue
		"get_Max hresult(struct*);" & _ ; Out $tValue
		"get_Min hresult(struct*);" & _ ; Out $tValue
		"get_Size hresult(struct*);" ; Out $tValue

Func ISceneBoundingBox_GetCenter($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISceneBoundingBox_GetExtents($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISceneBoundingBox_GetMax($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISceneBoundingBox_GetMin($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISceneBoundingBox_GetSize($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
