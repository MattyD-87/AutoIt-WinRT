# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Power.IForegroundEnergyManagerStatics
# Incl. In  : Windows.System.Power.ForegroundEnergyManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IForegroundEnergyManagerStatics = "{9FF86872-E677-4814-9A20-5337CA732B98}"
$__g_mIIDs[$sIID_IForegroundEnergyManagerStatics] = "IForegroundEnergyManagerStatics"

Global Const $tagIForegroundEnergyManagerStatics = $tagIInspectable & _
		"get_LowUsageLevel hresult(ulong*);" & _ ; Out $iValue
		"get_NearMaxAcceptableUsageLevel hresult(ulong*);" & _ ; Out $iValue
		"get_MaxAcceptableUsageLevel hresult(ulong*);" & _ ; Out $iValue
		"get_ExcessiveUsageLevel hresult(ulong*);" & _ ; Out $iValue
		"get_RecentEnergyUsage hresult(ulong*);" & _ ; Out $iValue
		"get_RecentEnergyUsageLevel hresult(ulong*);" & _ ; Out $iValue
		"add_RecentEnergyUsageIncreased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RecentEnergyUsageIncreased hresult(int64);" & _ ; In $iToken
		"add_RecentEnergyUsageReturnedToLow hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RecentEnergyUsageReturnedToLow hresult(int64);" ; In $iToken

Func IForegroundEnergyManagerStatics_GetLowUsageLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForegroundEnergyManagerStatics_GetNearMaxAcceptableUsageLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForegroundEnergyManagerStatics_GetMaxAcceptableUsageLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForegroundEnergyManagerStatics_GetExcessiveUsageLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForegroundEnergyManagerStatics_GetRecentEnergyUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForegroundEnergyManagerStatics_GetRecentEnergyUsageLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForegroundEnergyManagerStatics_AddHdlrRecentEnergyUsageIncreased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForegroundEnergyManagerStatics_RemoveHdlrRecentEnergyUsageIncreased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForegroundEnergyManagerStatics_AddHdlrRecentEnergyUsageReturnedToLow($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForegroundEnergyManagerStatics_RemoveHdlrRecentEnergyUsageReturnedToLow($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
