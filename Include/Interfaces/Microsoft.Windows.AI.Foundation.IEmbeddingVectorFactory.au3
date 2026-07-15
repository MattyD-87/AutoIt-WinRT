# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Foundation.IEmbeddingVectorFactory
# Incl. In  : Microsoft.Windows.AI.Foundation.EmbeddingVector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmbeddingVectorFactory = "{16B72758-2B69-5E97-B865-6A6A71683DD0}"
$__g_mIIDs[$sIID_IEmbeddingVectorFactory] = "IEmbeddingVectorFactory"

Global Const $tagIEmbeddingVectorFactory = $tagIInspectable & _
		"CreateInstance hresult(int; struct*; ptr; ptr*);" ; In $iDataCnt, $tData, In $pVectorSpaceID, Out $pValue

Func IEmbeddingVectorFactory_CreateInstance($pThis, $aData, $pVectorSpaceID)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aData)) Or (Not Ubound($aData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iDataCnt = Ubound($aData)
	Local $tData = DllStructCreate(StringFormat("float[%d]", $iDataCnt))
	For $i = 0 To $iDataCnt - 1
		DllStructSetData($tData, 1, $aData[$i], $i + 1)
	Next
	If $pVectorSpaceID And IsInt($pVectorSpaceID) Then $pVectorSpaceID = Ptr($pVectorSpaceID)
	If $pVectorSpaceID And (Not IsPtr($pVectorSpaceID)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iDataCnt, "struct*", $tData, "ptr", $pVectorSpaceID, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
