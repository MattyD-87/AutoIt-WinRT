# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ContentRestrictions.IRatedContentRestrictions
# Incl. In  : Windows.Media.ContentRestrictions.RatedContentRestrictions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRatedContentRestrictions = "{3F7F23CB-BA07-4401-A49D-8B9222205723}"
$__g_mIIDs[$sIID_IRatedContentRestrictions] = "IRatedContentRestrictions"

Global Const $tagIRatedContentRestrictions = $tagIInspectable & _
		"GetBrowsePolicyAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetRestrictionLevelAsync hresult(ptr; ptr*);" & _ ; In $pRatedContentDescription, Out $pOperation
		"RequestContentAccessAsync hresult(ptr; ptr*);" & _ ; In $pRatedContentDescription, Out $pOperation
		"add_RestrictionsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RestrictionsChanged hresult(int64);" ; In $iToken

Func IRatedContentRestrictions_GetBrowsePolicyAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRatedContentRestrictions_GetRestrictionLevelAsync($pThis, $pRatedContentDescription)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRatedContentDescription And IsInt($pRatedContentDescription) Then $pRatedContentDescription = Ptr($pRatedContentDescription)
	If $pRatedContentDescription And (Not IsPtr($pRatedContentDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRatedContentDescription, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRatedContentRestrictions_RequestContentAccessAsync($pThis, $pRatedContentDescription)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRatedContentDescription And IsInt($pRatedContentDescription) Then $pRatedContentDescription = Ptr($pRatedContentDescription)
	If $pRatedContentDescription And (Not IsPtr($pRatedContentDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRatedContentDescription, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRatedContentRestrictions_AddHdlrRestrictionsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatedContentRestrictions_RemoveHdlrRestrictionsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
