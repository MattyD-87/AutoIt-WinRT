# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportSettingsActivatedEventArgs
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportSettingsActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportSettingsActivatedEventArgs = "{1E1B565E-A013-55EA-9B8C-EEA39D9FB6C1}"
$__g_mIIDs[$sIID_IPrintSupportSettingsActivatedEventArgs] = "IPrintSupportSettingsActivatedEventArgs"

Global Const $tagIPrintSupportSettingsActivatedEventArgs = $tagIInspectable & _
		"get_Session hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintSupportSettingsActivatedEventArgs_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportSettingsActivatedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
