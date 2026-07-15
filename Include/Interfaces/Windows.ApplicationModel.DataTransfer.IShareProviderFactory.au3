# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IShareProviderFactory
# Incl. In  : Windows.ApplicationModel.DataTransfer.ShareProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShareProviderFactory = "{172A174C-E79E-4F6D-B07D-128F469E0296}"
$__g_mIIDs[$sIID_IShareProviderFactory] = "IShareProviderFactory"

Global Const $tagIShareProviderFactory = $tagIInspectable & _
		"Create hresult(handle; ptr; struct; ptr; ptr*);" ; In $hTitle, In $pDisplayIcon, In $tBackgroundColor, In $pHandler, Out $pResult

Func IShareProviderFactory_Create($pThis, $sTitle, $pDisplayIcon, $tBackgroundColor, $pHandler)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	If $pDisplayIcon And IsInt($pDisplayIcon) Then $pDisplayIcon = Ptr($pDisplayIcon)
	If $pDisplayIcon And (Not IsPtr($pDisplayIcon)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tBackgroundColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTitle, "ptr", $pDisplayIcon, "struct", $tBackgroundColor, "ptr", $pHandler, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTitle)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
