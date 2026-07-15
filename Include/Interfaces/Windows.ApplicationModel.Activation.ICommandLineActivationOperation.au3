# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ICommandLineActivationOperation
# Incl. In  : Windows.ApplicationModel.Activation.CommandLineActivationOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandLineActivationOperation = "{994B2841-C59E-4F69-BCFD-B61ED4E622EB}"
$__g_mIIDs[$sIID_ICommandLineActivationOperation] = "ICommandLineActivationOperation"

Global Const $tagICommandLineActivationOperation = $tagIInspectable & _
		"get_Arguments hresult(handle*);" & _ ; Out $hValue
		"get_CurrentDirectoryPath hresult(handle*);" & _ ; Out $hValue
		"put_ExitCode hresult(long);" & _ ; In $iValue
		"get_ExitCode hresult(long*);" & _ ; Out $iValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ICommandLineActivationOperation_GetArguments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandLineActivationOperation_GetCurrentDirectoryPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandLineActivationOperation_SetExitCode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandLineActivationOperation_GetExitCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandLineActivationOperation_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
