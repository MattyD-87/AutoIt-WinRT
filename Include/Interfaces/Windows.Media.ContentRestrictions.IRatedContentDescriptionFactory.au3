# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ContentRestrictions.IRatedContentDescriptionFactory
# Incl. In  : Windows.Media.ContentRestrictions.RatedContentDescription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRatedContentDescriptionFactory = "{2E38DF62-9B90-4FA6-89C1-4B8D2FFB3573}"
$__g_mIIDs[$sIID_IRatedContentDescriptionFactory] = "IRatedContentDescriptionFactory"

Global Const $tagIRatedContentDescriptionFactory = $tagIInspectable & _
		"Create hresult(handle; handle; long; ptr*);" ; In $hId, In $hTitle, In $iCategory, Out $pRatedContentDescription

Func IRatedContentDescriptionFactory_Create($pThis, $sId, $sTitle, $iCategory)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "handle", $hTitle, "long", $iCategory, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	_WinRT_DeleteHString($hTitle)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
