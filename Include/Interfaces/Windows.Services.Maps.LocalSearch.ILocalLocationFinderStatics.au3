# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.LocalSearch.ILocalLocationFinderStatics
# Incl. In  : Windows.Services.Maps.LocalSearch.LocalLocationFinder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocalLocationFinderStatics = "{D2EF7344-A0DE-48CA-81A8-07C7DCFD37AB}"
$__g_mIIDs[$sIID_ILocalLocationFinderStatics] = "ILocalLocationFinderStatics"

Global Const $tagILocalLocationFinderStatics = $tagIInspectable & _
		"FindLocalLocationsAsync hresult(handle; ptr; handle; ulong; ptr*);" ; In $hSearchTerm, In $pSearchArea, In $hLocalCategory, In $iMaxResults, Out $pResult

Func ILocalLocationFinderStatics_FindLocalLocationsAsync($pThis, $sSearchTerm, $pSearchArea, $sLocalCategory, $iMaxResults)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSearchTerm) And (Not IsString($sSearchTerm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSearchTerm = _WinRT_CreateHString($sSearchTerm)
	If $pSearchArea And IsInt($pSearchArea) Then $pSearchArea = Ptr($pSearchArea)
	If $pSearchArea And (Not IsPtr($pSearchArea)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLocalCategory) And (Not IsString($sLocalCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalCategory = _WinRT_CreateHString($sLocalCategory)
	If ($iMaxResults) And (Not IsInt($iMaxResults)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSearchTerm, "ptr", $pSearchArea, "handle", $hLocalCategory, "ulong", $iMaxResults, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSearchTerm)
	_WinRT_DeleteHString($hLocalCategory)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
