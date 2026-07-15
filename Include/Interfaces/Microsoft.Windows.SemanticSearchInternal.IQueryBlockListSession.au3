# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IQueryBlockListSession
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.QueryBlockListSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryBlockListSession = "{9ABE3085-B246-5486-AD21-F13776722980}"
$__g_mIIDs[$sIID_IQueryBlockListSession] = "IQueryBlockListSession"

Global Const $tagIQueryBlockListSession = $tagIInspectable & _
		"IsQueryBlocked hresult(handle; handle; bool*);" & _ ; In $hQuery, In $hInputLanguage, Out $bResult
		"get_Version hresult(handle*);" ; Out $hValue

Func IQueryBlockListSession_IsQueryBlocked($pThis, $sQuery, $sInputLanguage)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQuery) And (Not IsString($sQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQuery = _WinRT_CreateHString($sQuery)
	If ($sInputLanguage) And (Not IsString($sInputLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInputLanguage = _WinRT_CreateHString($sInputLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQuery, "handle", $hInputLanguage, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hQuery)
	_WinRT_DeleteHString($hInputLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IQueryBlockListSession_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
