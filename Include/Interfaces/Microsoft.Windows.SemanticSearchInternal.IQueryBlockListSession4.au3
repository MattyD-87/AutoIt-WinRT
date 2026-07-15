# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IQueryBlockListSession4
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.QueryBlockListSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryBlockListSession4 = "{BDD47555-DF5A-51BB-9EBA-85B11AFD3CBB}"
$__g_mIIDs[$sIID_IQueryBlockListSession4] = "IQueryBlockListSession4"

Global Const $tagIQueryBlockListSession4 = $tagIInspectable & _
		"CreateAllowList hresult(ptr*);" & _ ; Out $pResult
		"IsQueryBlocked hresult(handle; handle; handle; ptr; bool*);" & _ ; In $hQuery, In $hInputLanguage, In $hCorrelationId, In $pAllowList, Out $bResult
		"FindMatches hresult(handle; handle; handle; ptr; int*, ptr*);" ; In $hQuery, In $hInputLanguage, In $hCorrelationId, In $pAllowList, Out $iResultCnt, $pResult

Func IQueryBlockListSession4_CreateAllowList($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IQueryBlockListSession4_IsQueryBlocked($pThis, $sQuery, $sInputLanguage, $sCorrelationId, $pAllowList)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQuery) And (Not IsString($sQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQuery = _WinRT_CreateHString($sQuery)
	If ($sInputLanguage) And (Not IsString($sInputLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInputLanguage = _WinRT_CreateHString($sInputLanguage)
	If ($sCorrelationId) And (Not IsString($sCorrelationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationId = _WinRT_CreateHString($sCorrelationId)
	If $pAllowList And IsInt($pAllowList) Then $pAllowList = Ptr($pAllowList)
	If $pAllowList And (Not IsPtr($pAllowList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQuery, "handle", $hInputLanguage, "handle", $hCorrelationId, "ptr", $pAllowList, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hQuery)
	_WinRT_DeleteHString($hInputLanguage)
	_WinRT_DeleteHString($hCorrelationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IQueryBlockListSession4_FindMatches($pThis, $sQuery, $sInputLanguage, $sCorrelationId, $pAllowList)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQuery) And (Not IsString($sQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQuery = _WinRT_CreateHString($sQuery)
	If ($sInputLanguage) And (Not IsString($sInputLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInputLanguage = _WinRT_CreateHString($sInputLanguage)
	If ($sCorrelationId) And (Not IsString($sCorrelationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationId = _WinRT_CreateHString($sCorrelationId)
	If $pAllowList And IsInt($pAllowList) Then $pAllowList = Ptr($pAllowList)
	If $pAllowList And (Not IsPtr($pAllowList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQuery, "handle", $hInputLanguage, "handle", $hCorrelationId, "ptr", $pAllowList, "int*", 0, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hQuery)
	_WinRT_DeleteHString($hInputLanguage)
	_WinRT_DeleteHString($hCorrelationId)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[6]), $aCall[7])
	Local $aResult[$aCall[6]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
