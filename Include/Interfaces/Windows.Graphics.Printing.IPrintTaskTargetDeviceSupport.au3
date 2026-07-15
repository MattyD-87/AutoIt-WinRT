# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTaskTargetDeviceSupport
# Incl. In  : Windows.Graphics.Printing.PrintTask

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskTargetDeviceSupport = "{295D70C0-C2CB-4B7D-B0EA-93095091A220}"
$__g_mIIDs[$sIID_IPrintTaskTargetDeviceSupport] = "IPrintTaskTargetDeviceSupport"

Global Const $tagIPrintTaskTargetDeviceSupport = $tagIInspectable & _
		"put_IsPrinterTargetEnabled hresult(bool);" & _ ; In $bValue
		"get_IsPrinterTargetEnabled hresult(bool*);" & _ ; Out $bValue
		"put_Is3DManufacturingTargetEnabled hresult(bool);" & _ ; In $bValue
		"get_Is3DManufacturingTargetEnabled hresult(bool*);" ; Out $bValue

Func IPrintTaskTargetDeviceSupport_SetIsPrinterTargetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskTargetDeviceSupport_GetIsPrinterTargetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskTargetDeviceSupport_SetIs3DManufacturingTargetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskTargetDeviceSupport_GetIs3DManufacturingTargetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
