# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.People.IHandMeshObserver
# Incl. In  : Windows.Perception.People.HandMeshObserver

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHandMeshObserver = "{85AE30CB-6FC3-55C4-A7B4-29E33896CA69}"
$__g_mIIDs[$sIID_IHandMeshObserver] = "IHandMeshObserver"

Global Const $tagIHandMeshObserver = $tagIInspectable & _
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"get_TriangleIndexCount hresult(ulong*);" & _ ; Out $iValue
		"get_VertexCount hresult(ulong*);" & _ ; Out $iValue
		"GetTriangleIndices hresult(int; struct*);" & _ ; Out $iIndicesCnt, $tIndices
		"GetVertexStateForPose hresult(ptr; ptr*);" & _ ; In $pHandPose, Out $pResult
		"get_NeutralPose hresult(ptr*);" & _ ; Out $pValue
		"get_NeutralPoseVersion hresult(long*);" & _ ; Out $iValue
		"get_ModelId hresult(long*);" ; Out $iValue

Func IHandMeshObserver_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandMeshObserver_GetTriangleIndexCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandMeshObserver_GetVertexCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandMeshObserver_GetTriangleIndices($pThis, ByRef $aIndices)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aIndices)) Or (Not Ubound($aIndices)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aIndices), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tIndices = DllStructCreate(StringFormat("ushort[%d]", $aCall[1]), $aCall[2])
	Dim $aIndices[$aCall[1]]
	For $i = 0 To Ubound($aIndices) - 1
		$aIndices[$i] = DllStructGetData($tIndices, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHandMeshObserver_GetVertexStateForPose($pThis, $pHandPose)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHandPose And IsInt($pHandPose) Then $pHandPose = Ptr($pHandPose)
	If $pHandPose And (Not IsPtr($pHandPose)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHandPose, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHandMeshObserver_GetNeutralPose($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandMeshObserver_GetNeutralPoseVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandMeshObserver_GetModelId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
