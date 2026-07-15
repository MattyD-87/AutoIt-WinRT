# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.People.IHandMeshVertexState
# Incl. In  : Windows.Perception.People.HandMeshVertexState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHandMeshVertexState = "{046C5FEF-1D8B-55DE-AB2C-1CD424886D8F}"
$__g_mIIDs[$sIID_IHandMeshVertexState] = "IHandMeshVertexState"

Global Const $tagIHandMeshVertexState = $tagIInspectable & _
		"get_CoordinateSystem hresult(ptr*);" & _ ; Out $pValue
		"GetVertices hresult(int; struct*);" & _ ; Out $iVerticesCnt, $tVertices
		"get_UpdateTimestamp hresult(ptr*);" ; Out $pValue

Func IHandMeshVertexState_GetCoordinateSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandMeshVertexState_GetVertices($pThis, ByRef $aVertices)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aVertices), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tVertices = DllStructCreate(StringFormat("ptr[%d]", $aCall[1]), $aCall[2])
	Dim $aVertices[$aCall[1]]
	For $i = 0 To Ubound($aVertices) - 1
		$aVertices[$i] = DllStructGetData($tVertices, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHandMeshVertexState_GetUpdateTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
