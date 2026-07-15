# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.Extensions.IPrint3DWorkflow
# Incl. In  : Windows.Devices.Printers.Extensions.Print3DWorkflow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DWorkflow = "{C56F74BD-3669-4A66-AB42-C8151930CD34}"
$__g_mIIDs[$sIID_IPrint3DWorkflow] = "IPrint3DWorkflow"

Global Const $tagIPrint3DWorkflow = $tagIInspectable & _
		"get_DeviceID hresult(handle*);" & _ ; Out $hValue
		"GetPrintModelPackage hresult(ptr*);" & _ ; Out $pPrintModelPackage
		"get_IsPrintReady hresult(bool*);" & _ ; Out $bValue
		"put_IsPrintReady hresult(bool);" & _ ; In $bValue
		"add_PrintRequested hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_PrintRequested hresult(int64);" ; In $iEventCookie

Func IPrint3DWorkflow_GetDeviceID($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DWorkflow_GetPrintModelPackage($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrint3DWorkflow_GetIsPrintReady($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DWorkflow_SetIsPrintReady($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DWorkflow_AddHdlrPrintRequested($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DWorkflow_RemoveHdlrPrintRequested($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
