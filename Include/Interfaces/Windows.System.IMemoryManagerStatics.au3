# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IMemoryManagerStatics
# Incl. In  : Windows.System.MemoryManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMemoryManagerStatics = "{5C6C279C-D7CA-4779-9188-4057219CE64C}"
$__g_mIIDs[$sIID_IMemoryManagerStatics] = "IMemoryManagerStatics"

Global Const $tagIMemoryManagerStatics = $tagIInspectable & _
		"get_AppMemoryUsage hresult(uint64*);" & _ ; Out $iValue
		"get_AppMemoryUsageLimit hresult(uint64*);" & _ ; Out $iValue
		"get_AppMemoryUsageLevel hresult(long*);" & _ ; Out $iValue
		"add_AppMemoryUsageIncreased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AppMemoryUsageIncreased hresult(int64);" & _ ; In $iToken
		"add_AppMemoryUsageDecreased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AppMemoryUsageDecreased hresult(int64);" & _ ; In $iToken
		"add_AppMemoryUsageLimitChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AppMemoryUsageLimitChanging hresult(int64);" ; In $iToken

Func IMemoryManagerStatics_GetAppMemoryUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMemoryManagerStatics_GetAppMemoryUsageLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMemoryManagerStatics_GetAppMemoryUsageLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMemoryManagerStatics_AddHdlrAppMemoryUsageIncreased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMemoryManagerStatics_RemoveHdlrAppMemoryUsageIncreased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMemoryManagerStatics_AddHdlrAppMemoryUsageDecreased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMemoryManagerStatics_RemoveHdlrAppMemoryUsageDecreased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMemoryManagerStatics_AddHdlrAppMemoryUsageLimitChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMemoryManagerStatics_RemoveHdlrAppMemoryUsageLimitChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
