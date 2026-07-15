# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISwapChainBackgroundPanel2
# Incl. In  : Windows.UI.Xaml.Controls.SwapChainBackgroundPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwapChainBackgroundPanel2 = "{21E672F2-2592-4C38-870F-28FBCF52C095}"
$__g_mIIDs[$sIID_ISwapChainBackgroundPanel2] = "ISwapChainBackgroundPanel2"

Global Const $tagISwapChainBackgroundPanel2 = $tagIInspectable & _
		"CreateCoreIndependentInputSource hresult(ulong; ptr*);" ; In $iDeviceTypes, Out $pResult

Func ISwapChainBackgroundPanel2_CreateCoreIndependentInputSource($pThis, $iDeviceTypes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDeviceTypes) And (Not IsInt($iDeviceTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iDeviceTypes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
