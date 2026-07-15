# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationAttributeFactory
# Incl. In  : Windows.Web.Syndication.SyndicationAttribute

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationAttributeFactory = "{624F1599-ED3E-420F-BE86-640414886E4B}"
$__g_mIIDs[$sIID_ISyndicationAttributeFactory] = "ISyndicationAttributeFactory"

Global Const $tagISyndicationAttributeFactory = $tagIInspectable & _
		"CreateSyndicationAttribute hresult(handle; handle; handle; ptr*);" ; In $hAttributeName, In $hAttributeNamespace, In $hAttributeValue, Out $pSyndicationAttribute

Func ISyndicationAttributeFactory_CreateSyndicationAttribute($pThis, $sAttributeName, $sAttributeNamespace, $sAttributeValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAttributeName) And (Not IsString($sAttributeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAttributeName = _WinRT_CreateHString($sAttributeName)
	If ($sAttributeNamespace) And (Not IsString($sAttributeNamespace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAttributeNamespace = _WinRT_CreateHString($sAttributeNamespace)
	If ($sAttributeValue) And (Not IsString($sAttributeValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAttributeValue = _WinRT_CreateHString($sAttributeValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAttributeName, "handle", $hAttributeNamespace, "handle", $hAttributeValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAttributeName)
	_WinRT_DeleteHString($hAttributeNamespace)
	_WinRT_DeleteHString($hAttributeValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
