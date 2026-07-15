# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IQueryBlockListSession3
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.QueryBlockListSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryBlockListSession3 = "{7CEA750C-EDBD-5FDC-87AD-3D3C39A60A24}"
$__g_mIIDs[$sIID_IQueryBlockListSession3] = "IQueryBlockListSession3"

Global Const $tagIQueryBlockListSession3 = $tagIInspectable & _
		"FindMatches hresult(handle; handle; handle; int*, ptr*);" ; In $hQuery, In $hInputLanguage, In $hCorrelationId, Out $iResultCnt, $pResult

Func IQueryBlockListSession3_FindMatches($pThis, $sQuery, $sInputLanguage, $sCorrelationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQuery) And (Not IsString($sQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQuery = _WinRT_CreateHString($sQuery)
	If ($sInputLanguage) And (Not IsString($sInputLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInputLanguage = _WinRT_CreateHString($sInputLanguage)
	If ($sCorrelationId) And (Not IsString($sCorrelationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationId = _WinRT_CreateHString($sCorrelationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQuery, "handle", $hInputLanguage, "handle", $hCorrelationId, "int*", 0, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hQuery)
	_WinRT_DeleteHString($hInputLanguage)
	_WinRT_DeleteHString($hCorrelationId)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[5]), $aCall[6])
	Local $aResult[$aCall[5]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
