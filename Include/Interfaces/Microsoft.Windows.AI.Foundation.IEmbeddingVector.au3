# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Foundation.IEmbeddingVector
# Incl. In  : Microsoft.Windows.AI.Foundation.EmbeddingVector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmbeddingVector = "{07BDAA90-B3D2-5701-97D1-C390EC62799C}"
$__g_mIIDs[$sIID_IEmbeddingVector] = "IEmbeddingVector"

Global Const $tagIEmbeddingVector = $tagIInspectable & _
		"GetValues hresult(int; struct*);" & _ ; Out $iValuesCnt, $tValues
		"get_Size hresult(ulong*);" & _ ; Out $iValue
		"get_VectorSpaceId hresult(ptr*);" ; Out $pValue

Func IEmbeddingVector_GetValues($pThis, ByRef $aValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValues)) Or (Not Ubound($aValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aValues), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValues = DllStructCreate(StringFormat("float[%d]", $aCall[1]), $aCall[2])
	Dim $aValues[$aCall[1]]
	For $i = 0 To Ubound($aValues) - 1
		$aValues[$i] = DllStructGetData($tValues, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IEmbeddingVector_GetSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmbeddingVector_GetVectorSpaceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
