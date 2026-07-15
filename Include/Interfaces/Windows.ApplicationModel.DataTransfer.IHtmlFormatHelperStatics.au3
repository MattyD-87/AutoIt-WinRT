# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IHtmlFormatHelperStatics
# Incl. In  : Windows.ApplicationModel.DataTransfer.HtmlFormatHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHtmlFormatHelperStatics = "{E22E7749-DD70-446F-AEFC-61CEE59F655E}"
$__g_mIIDs[$sIID_IHtmlFormatHelperStatics] = "IHtmlFormatHelperStatics"

Global Const $tagIHtmlFormatHelperStatics = $tagIInspectable & _
		"GetStaticFragment hresult(handle; handle*);" & _ ; In $hHtmlFormat, Out $hHtmlFragment
		"CreateHtmlFormat hresult(handle; handle*);" ; In $hHtmlFragment, Out $hHtmlFormat

Func IHtmlFormatHelperStatics_GetStaticFragment($pThis, $sHtmlFormat)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHtmlFormat) And (Not IsString($sHtmlFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHtmlFormat = _WinRT_CreateHString($sHtmlFormat)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHtmlFormat, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hHtmlFormat)
	Local $sHtmlFragment = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sHtmlFragment)
EndFunc

Func IHtmlFormatHelperStatics_CreateHtmlFormat($pThis, $sHtmlFragment)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHtmlFragment) And (Not IsString($sHtmlFragment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHtmlFragment = _WinRT_CreateHString($sHtmlFragment)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHtmlFragment, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hHtmlFragment)
	Local $sHtmlFormat = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sHtmlFormat)
EndFunc
