# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationLinkFactory
# Incl. In  : Windows.Web.Syndication.SyndicationLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationLinkFactory = "{5ED863D4-5535-48AC-98D4-C190995080B3}"
$__g_mIIDs[$sIID_ISyndicationLinkFactory] = "ISyndicationLinkFactory"

Global Const $tagISyndicationLinkFactory = $tagIInspectable & _
		"CreateSyndicationLink hresult(ptr; ptr*);" & _ ; In $pUri, Out $pLink
		"CreateSyndicationLinkEx hresult(ptr; handle; handle; handle; ulong; ptr*);" ; In $pUri, In $hRelationship, In $hTitle, In $hMediaType, In $iLength, Out $pLink

Func ISyndicationLinkFactory_CreateSyndicationLink($pThis, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISyndicationLinkFactory_CreateSyndicationLinkEx($pThis, $pUri, $sRelationship, $sTitle, $sMediaType, $iLength)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sRelationship) And (Not IsString($sRelationship)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRelationship = _WinRT_CreateHString($sRelationship)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	If ($sMediaType) And (Not IsString($sMediaType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMediaType = _WinRT_CreateHString($sMediaType)
	If ($iLength) And (Not IsInt($iLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "handle", $hRelationship, "handle", $hTitle, "handle", $hMediaType, "ulong", $iLength, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRelationship)
	_WinRT_DeleteHString($hTitle)
	_WinRT_DeleteHString($hMediaType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
