# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DMesh
# Incl. In  : Windows.Graphics.Printing3D.Printing3DMesh

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DMesh = "{192E90DC-0228-2E01-BC20-C5290CBF32C4}"
$__g_mIIDs[$sIID_IPrinting3DMesh] = "IPrinting3DMesh"

Global Const $tagIPrinting3DMesh = $tagIInspectable & _
		"get_VertexCount hresult(ulong*);" & _ ; Out $iValue
		"put_VertexCount hresult(ulong);" & _ ; In $iValue
		"get_IndexCount hresult(ulong*);" & _ ; Out $iValue
		"put_IndexCount hresult(ulong);" & _ ; In $iValue
		"get_VertexPositionsDescription hresult(struct*);" & _ ; Out $tValue
		"put_VertexPositionsDescription hresult(struct);" & _ ; In $tValue
		"get_VertexNormalsDescription hresult(struct*);" & _ ; Out $tValue
		"put_VertexNormalsDescription hresult(struct);" & _ ; In $tValue
		"get_TriangleIndicesDescription hresult(struct*);" & _ ; Out $tValue
		"put_TriangleIndicesDescription hresult(struct);" & _ ; In $tValue
		"get_TriangleMaterialIndicesDescription hresult(struct*);" & _ ; Out $tValue
		"put_TriangleMaterialIndicesDescription hresult(struct);" & _ ; In $tValue
		"GetVertexPositions hresult(ptr*);" & _ ; Out $pBuffer
		"CreateVertexPositions hresult(ulong);" & _ ; In $iValue
		"GetVertexNormals hresult(ptr*);" & _ ; Out $pBuffer
		"CreateVertexNormals hresult(ulong);" & _ ; In $iValue
		"GetTriangleIndices hresult(ptr*);" & _ ; Out $pBuffer
		"CreateTriangleIndices hresult(ulong);" & _ ; In $iValue
		"GetTriangleMaterialIndices hresult(ptr*);" & _ ; Out $pBuffer
		"CreateTriangleMaterialIndices hresult(ulong);" & _ ; In $iValue
		"get_BufferDescriptionSet hresult(ptr*);" & _ ; Out $pValue
		"get_BufferSet hresult(ptr*);" & _ ; Out $pValue
		"VerifyAsync hresult(long; ptr*);" ; In $iValue, Out $pOperation

Func IPrinting3DMesh_GetVertexCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMesh_SetVertexCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMesh_GetIndexCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMesh_SetIndexCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMesh_GetVertexPositionsDescription($pThis)
	Local $tagValue = "align 1;long;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPrinting3DMesh_SetVertexPositionsDescription($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMesh_GetVertexNormalsDescription($pThis)
	Local $tagValue = "align 1;long;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPrinting3DMesh_SetVertexNormalsDescription($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMesh_GetTriangleIndicesDescription($pThis)
	Local $tagValue = "align 1;long;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPrinting3DMesh_SetTriangleIndicesDescription($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMesh_GetTriangleMaterialIndicesDescription($pThis)
	Local $tagValue = "align 1;long;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPrinting3DMesh_SetTriangleMaterialIndicesDescription($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMesh_GetVertexPositions($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrinting3DMesh_CreateVertexPositions($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrinting3DMesh_GetVertexNormals($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrinting3DMesh_CreateVertexNormals($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrinting3DMesh_GetTriangleIndices($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrinting3DMesh_CreateTriangleIndices($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrinting3DMesh_GetTriangleMaterialIndices($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrinting3DMesh_CreateTriangleMaterialIndices($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrinting3DMesh_GetBufferDescriptionSet($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMesh_GetBufferSet($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMesh_VerifyAsync($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
