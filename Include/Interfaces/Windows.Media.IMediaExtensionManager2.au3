# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMediaExtensionManager2
# Incl. In  : Windows.Media.MediaExtensionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaExtensionManager2 = "{5BCEBF47-4043-4FED-ACAF-54EC29DFB1F7}"
$__g_mIIDs[$sIID_IMediaExtensionManager2] = "IMediaExtensionManager2"

Global Const $tagIMediaExtensionManager2 = $tagIInspectable & _
		"RegisterMediaExtensionForAppService hresult(ptr; ptr);" ; In $pExtension, In $pConnection

Func IMediaExtensionManager2_RegisterMediaExtensionForAppService($pThis, $pExtension, $pConnection)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pExtension And IsInt($pExtension) Then $pExtension = Ptr($pExtension)
	If $pExtension And (Not IsPtr($pExtension)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pConnection And IsInt($pConnection) Then $pConnection = Ptr($pConnection)
	If $pConnection And (Not IsPtr($pConnection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pExtension, "ptr", $pConnection)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
