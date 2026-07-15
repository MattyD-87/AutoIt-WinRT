# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IQueryBlockListSession2
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.QueryBlockListSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryBlockListSession2 = "{83033278-0AC2-5ED4-886F-885C00483138}"
$__g_mIIDs[$sIID_IQueryBlockListSession2] = "IQueryBlockListSession2"

Global Const $tagIQueryBlockListSession2 = $tagIInspectable & _
		"IsQueryBlocked hresult(handle; handle; handle; bool*);" ; In $hQuery, In $hInputLanguage, In $hCorrelationId, Out $bResult

Func IQueryBlockListSession2_IsQueryBlocked($pThis, $sQuery, $sInputLanguage, $sCorrelationId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQuery) And (Not IsString($sQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQuery = _WinRT_CreateHString($sQuery)
	If ($sInputLanguage) And (Not IsString($sInputLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInputLanguage = _WinRT_CreateHString($sInputLanguage)
	If ($sCorrelationId) And (Not IsString($sCorrelationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationId = _WinRT_CreateHString($sCorrelationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQuery, "handle", $hInputLanguage, "handle", $hCorrelationId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hQuery)
	_WinRT_DeleteHString($hInputLanguage)
	_WinRT_DeleteHString($hCorrelationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
