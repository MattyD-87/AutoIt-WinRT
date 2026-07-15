# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IContainerEncodingProperties2
# Incl. In  : Windows.Media.MediaProperties.ContainerEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContainerEncodingProperties2 = "{B272C029-AE26-4819-BAAD-AD7A49B0A876}"
$__g_mIIDs[$sIID_IContainerEncodingProperties2] = "IContainerEncodingProperties2"

Global Const $tagIContainerEncodingProperties2 = $tagIInspectable & _
		"Copy hresult(ptr*);" ; Out $pResult

Func IContainerEncodingProperties2_Copy($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
