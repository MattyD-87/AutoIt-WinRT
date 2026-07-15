# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindowFlyoutFactory
# Incl. In  : Windows.UI.Core.CoreWindowFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindowFlyoutFactory = "{DEC4C6C4-93E8-4F7C-BE27-CEFAA1AF68A7}"
$__g_mIIDs[$sIID_ICoreWindowFlyoutFactory] = "ICoreWindowFlyoutFactory"

Global Const $tagICoreWindowFlyoutFactory = $tagIInspectable & _
		"Create hresult(struct; ptr*);" & _ ; In $tPosition, Out $pCoreWindowFlyout
		"CreateWithTitle hresult(struct; handle; ptr*);" ; In $tPosition, In $hTitle, Out $pCoreWindowFlyout

Func ICoreWindowFlyoutFactory_Create($pThis, $tPosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreWindowFlyoutFactory_CreateWithTitle($pThis, $tPosition, $sTitle)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "handle", $hTitle, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTitle)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
