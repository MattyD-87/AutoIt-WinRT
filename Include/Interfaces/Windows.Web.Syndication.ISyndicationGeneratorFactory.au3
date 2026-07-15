# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationGeneratorFactory
# Incl. In  : Windows.Web.Syndication.SyndicationGenerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationGeneratorFactory = "{A34083E3-1E26-4DBC-BA9D-1AB84BEFF97B}"
$__g_mIIDs[$sIID_ISyndicationGeneratorFactory] = "ISyndicationGeneratorFactory"

Global Const $tagISyndicationGeneratorFactory = $tagIInspectable & _
		"CreateSyndicationGenerator hresult(handle; ptr*);" ; In $hText, Out $pGenerator

Func ISyndicationGeneratorFactory_CreateSyndicationGenerator($pThis, $sText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
