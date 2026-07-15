# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Collections.IVectorView
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceCandidateVectorView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVectorView = "{BBE1FA4C-B0E3-4583-BAEF-1F1B2E483E56}"
$__g_mIIDs[$sIID_IVectorView] = "IVectorView"

Global Const $tagIVectorView = $tagIInspectable & _
		"GetAt hresult(ulong; ptr*);" & _ ; In $iIndex, Out $pValue
		"get_Size hresult(ulong*);" & _ ; Out $iValue
		"IndexOf hresult(ptr; ptr*; bool*);" & _ ; In $pValue, Out $pIndex, Out $bValue
		"GetMany hresult(ulong; int; struct*; ulong*);" ; In $iStartIndex, Out $iItemsCnt, $tItems, Out $iValue

Func IVectorView_GetAt($pThis, $iIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVectorView_GetSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVectorView_IndexOf($pThis, $pValue, ByRef $pIndex)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pIndex = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVectorView_GetMany($pThis, $iStartIndex, ByRef $aItems)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "int", Ubound($aItems), "struct*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tItems = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Dim $aItems[$aCall[2]]
	For $i = 0 To Ubound($aItems) - 1
		$aItems[$i] = DllStructGetData($tItems, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
