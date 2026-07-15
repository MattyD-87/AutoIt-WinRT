# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationContentFactory
# Incl. In  : Windows.Web.Syndication.SyndicationContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationContentFactory = "{3D2FBB93-9520-4173-9388-7E2DF324A8A0}"
$__g_mIIDs[$sIID_ISyndicationContentFactory] = "ISyndicationContentFactory"

Global Const $tagISyndicationContentFactory = $tagIInspectable & _
		"CreateSyndicationContent hresult(handle; long; ptr*);" & _ ; In $hText, In $iType, Out $pContent
		"CreateSyndicationContentWithSourceUri hresult(ptr; ptr*);" ; In $pSourceUri, Out $pContent

Func ISyndicationContentFactory_CreateSyndicationContent($pThis, $sText, $iType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "long", $iType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISyndicationContentFactory_CreateSyndicationContentWithSourceUri($pThis, $pSourceUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSourceUri And IsInt($pSourceUri) Then $pSourceUri = Ptr($pSourceUri)
	If $pSourceUri And (Not IsPtr($pSourceUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSourceUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
