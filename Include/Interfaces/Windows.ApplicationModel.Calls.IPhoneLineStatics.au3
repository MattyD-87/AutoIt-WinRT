# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneLineStatics
# Incl. In  : Windows.ApplicationModel.Calls.PhoneLine

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneLineStatics = "{F38B5F23-CEB0-404F-BCF2-BA9F697D8ADF}"
$__g_mIIDs[$sIID_IPhoneLineStatics] = "IPhoneLineStatics"

Global Const $tagIPhoneLineStatics = $tagIInspectable & _
		"FromIdAsync hresult(ptr; ptr*);" ; In $pLineId, Out $pResult

Func IPhoneLineStatics_FromIdAsync($pThis, $pLineId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLineId And IsInt($pLineId) Then $pLineId = Ptr($pLineId)
	If $pLineId And (Not IsPtr($pLineId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLineId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
