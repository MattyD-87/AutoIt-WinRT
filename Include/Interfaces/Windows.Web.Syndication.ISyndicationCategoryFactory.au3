# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationCategoryFactory
# Incl. In  : Windows.Web.Syndication.SyndicationCategory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationCategoryFactory = "{AB42802F-49E0-4525-8AB2-AB45C02528FF}"
$__g_mIIDs[$sIID_ISyndicationCategoryFactory] = "ISyndicationCategoryFactory"

Global Const $tagISyndicationCategoryFactory = $tagIInspectable & _
		"CreateSyndicationCategory hresult(handle; ptr*);" & _ ; In $hTerm, Out $pCategory
		"CreateSyndicationCategoryEx hresult(handle; handle; handle; ptr*);" ; In $hTerm, In $hScheme, In $hLabel, Out $pCategory

Func ISyndicationCategoryFactory_CreateSyndicationCategory($pThis, $sTerm)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTerm) And (Not IsString($sTerm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTerm = _WinRT_CreateHString($sTerm)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTerm, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTerm)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISyndicationCategoryFactory_CreateSyndicationCategoryEx($pThis, $sTerm, $sScheme, $sLabel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTerm) And (Not IsString($sTerm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTerm = _WinRT_CreateHString($sTerm)
	If ($sScheme) And (Not IsString($sScheme)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScheme = _WinRT_CreateHString($sScheme)
	If ($sLabel) And (Not IsString($sLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLabel = _WinRT_CreateHString($sLabel)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTerm, "handle", $hScheme, "handle", $hLabel, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTerm)
	_WinRT_DeleteHString($hScheme)
	_WinRT_DeleteHString($hLabel)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
