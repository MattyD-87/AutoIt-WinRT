# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactInstantMessageFieldFactory
# Incl. In  : Windows.ApplicationModel.Contacts.ContactFieldFactory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactInstantMessageFieldFactory = "{BA0B6794-91A3-4BB2-B1B9-69A5DFF0BA09}"
$__g_mIIDs[$sIID_IContactInstantMessageFieldFactory] = "IContactInstantMessageFieldFactory"

Global Const $tagIContactInstantMessageFieldFactory = $tagIInspectable & _
		"CreateInstantMessage hresult(handle; ptr*);" & _ ; In $hUserName, Out $pField
		"CreateInstantMessage2 hresult(handle; long; ptr*);" & _ ; In $hUserName, In $iCategory, Out $pField
		"CreateInstantMessage3 hresult(handle; long; handle; handle; ptr; ptr*);" ; In $hUserName, In $iCategory, In $hService, In $hDisplayText, In $pVerb, Out $pField

Func IContactInstantMessageFieldFactory_CreateInstantMessage($pThis, $sUserName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserName) And (Not IsString($sUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserName = _WinRT_CreateHString($sUserName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactInstantMessageFieldFactory_CreateInstantMessage2($pThis, $sUserName, $iCategory)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserName) And (Not IsString($sUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserName = _WinRT_CreateHString($sUserName)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserName, "long", $iCategory, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IContactInstantMessageFieldFactory_CreateInstantMessage3($pThis, $sUserName, $iCategory, $sService, $sDisplayText, $pVerb)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserName) And (Not IsString($sUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserName = _WinRT_CreateHString($sUserName)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sService) And (Not IsString($sService)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hService = _WinRT_CreateHString($sService)
	If ($sDisplayText) And (Not IsString($sDisplayText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayText = _WinRT_CreateHString($sDisplayText)
	If $pVerb And IsInt($pVerb) Then $pVerb = Ptr($pVerb)
	If $pVerb And (Not IsPtr($pVerb)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserName, "long", $iCategory, "handle", $hService, "handle", $hDisplayText, "ptr", $pVerb, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserName)
	_WinRT_DeleteHString($hService)
	_WinRT_DeleteHString($hDisplayText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
