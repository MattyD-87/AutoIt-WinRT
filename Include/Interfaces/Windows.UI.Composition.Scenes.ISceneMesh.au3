# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Scenes.ISceneMesh
# Incl. In  : Windows.UI.Composition.Scenes.SceneMesh

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneMesh = "{EE9A1530-1155-4C0C-92BD-40020CF78347}"
$__g_mIIDs[$sIID_ISceneMesh] = "ISceneMesh"

Global Const $tagISceneMesh = $tagIInspectable & _
		"get_Bounds hresult(ptr*);" & _ ; Out $pValue
		"get_PrimitiveTopology hresult(long*);" & _ ; Out $iValue
		"put_PrimitiveTopology hresult(long);" & _ ; In $iValue
		"FillMeshAttribute hresult(long; long; ptr);" ; In $iSemantic, In $iFormat, In $pMemory

Func ISceneMesh_GetBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMesh_GetPrimitiveTopology($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMesh_SetPrimitiveTopology($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMesh_FillMeshAttribute($pThis, $iSemantic, $iFormat, $pMemory)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSemantic) And (Not IsInt($iSemantic)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMemory And IsInt($pMemory) Then $pMemory = Ptr($pMemory)
	If $pMemory And (Not IsPtr($pMemory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSemantic, "long", $iFormat, "ptr", $pMemory)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
