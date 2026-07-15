# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportPrintDeviceCapabilitiesChangedEventArgs5
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportPrintDeviceCapabilitiesChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportPrintDeviceCapabilitiesChangedEventArgs5 = "{BC72F631-8177-5EF0-94C1-929080525B5A}"
$__g_mIIDs[$sIID_IPrintSupportPrintDeviceCapabilitiesChangedEventArgs5] = "IPrintSupportPrintDeviceCapabilitiesChangedEventArgs5"

Global Const $tagIPrintSupportPrintDeviceCapabilitiesChangedEventArgs5 = $tagIInspectable & _
		"SetPdlPassthroughWithJobAttributesSupported hresult(bool);" ; In $bSupported

Func IPrintSupportPrintDeviceCapabilitiesChangedEventArgs5_SetPdlPassthroughWithJobAttributesSupported($pThis, $bSupported)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bSupported) And (Not IsBool($bSupported)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bSupported)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
