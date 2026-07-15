# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Popups.IMessageDialogFactory
# Incl. In  : Windows.UI.Popups.MessageDialog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMessageDialogFactory = "{2D161777-A66F-4EA5-BB87-793FFA4941F2}"
$__g_mIIDs[$sIID_IMessageDialogFactory] = "IMessageDialogFactory"

Global Const $tagIMessageDialogFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" & _ ; In $hContent, Out $pMessageDialog
		"CreateWithTitle hresult(handle; handle; ptr*);" ; In $hContent, In $hTitle, Out $pMessageDialog

Func IMessageDialogFactory_Create($pThis, $sContent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContent) And (Not IsString($sContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContent = _WinRT_CreateHString($sContent)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContent, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContent)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMessageDialogFactory_CreateWithTitle($pThis, $sContent, $sTitle)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContent) And (Not IsString($sContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContent = _WinRT_CreateHString($sContent)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContent, "handle", $hTitle, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContent)
	_WinRT_DeleteHString($hTitle)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
