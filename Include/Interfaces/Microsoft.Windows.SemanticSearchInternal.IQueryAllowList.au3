# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IQueryAllowList
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.QueryAllowList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryAllowList = "{2A415A7A-8457-5A3D-8178-C6C48B6C65BA}"
$__g_mIIDs[$sIID_IQueryAllowList] = "IQueryAllowList"

Global Const $tagIQueryAllowList = $tagIInspectable & _
		"Initialize hresult(ptr);" & _ ; In $pAllowedTermsByLocale
		"Initialize2 hresult(handle; int; struct*);" & _ ; In $hLocale, In $iAllowedTermsCnt, $tAllowedTerms
		"IsTermAllowed hresult(handle; handle; bool*);" & _ ; In $hTerm, In $hLocale, Out $bResult
		"GetSupportedLocales hresult(int*, ptr*);" ; Out $iResultCnt, $pResult

Func IQueryAllowList_Initialize($pThis, $pAllowedTermsByLocale)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAllowedTermsByLocale And IsInt($pAllowedTermsByLocale) Then $pAllowedTermsByLocale = Ptr($pAllowedTermsByLocale)
	If $pAllowedTermsByLocale And (Not IsPtr($pAllowedTermsByLocale)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAllowedTermsByLocale)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IQueryAllowList_Initialize2($pThis, $sLocale, $aAllowedTerms)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocale) And (Not IsString($sLocale)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocale = _WinRT_CreateHString($sLocale)
	Local $iAllowedTermsCnt = Ubound($aAllowedTerms)
	Local $tAllowedTerms = DllStructCreate(StringFormat("handle[%d]", $iAllowedTermsCnt))
	For $i = 0 To $iAllowedTermsCnt - 1
		DllStructSetData($tAllowedTerms, 1, _WinRT_CreateHString($aAllowedTerms[$i]), $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocale, "int", $iAllowedTermsCnt, "struct*", $tAllowedTerms)
	Local $iError = @error
	_WinRT_DeleteHString($hLocale)
	For $i = 0 To Ubound($aAllowedTerms) - 1
		_WinRT_DeleteHString($aAllowedTerms[$i])
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IQueryAllowList_IsTermAllowed($pThis, $sTerm, $sLocale)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTerm) And (Not IsString($sTerm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTerm = _WinRT_CreateHString($sTerm)
	If ($sLocale) And (Not IsString($sLocale)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocale = _WinRT_CreateHString($sLocale)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTerm, "handle", $hLocale, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTerm)
	_WinRT_DeleteHString($hLocale)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IQueryAllowList_GetSupportedLocales($pThis)
	Local $vFailVal[0]
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $phString
	Local $tResult = DllStructCreate(StringFormat("handle[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$phString = DllStructGetData($tResult, 1, $i)
		$aResult[$i] = _WinRT_ReadHString($phString)
		_WinRT_DeleteHString($phString)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
