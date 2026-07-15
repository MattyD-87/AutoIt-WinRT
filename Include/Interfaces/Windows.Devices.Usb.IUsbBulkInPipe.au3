# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbBulkInPipe
# Incl. In  : Windows.Devices.Usb.UsbBulkInPipe

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbBulkInPipe = "{F01D2D3B-4548-4D50-B326-D82CDABE1220}"
$__g_mIIDs[$sIID_IUsbBulkInPipe] = "IUsbBulkInPipe"

Global Const $tagIUsbBulkInPipe = $tagIInspectable & _
		"get_MaxTransferSizeBytes hresult(ulong*);" & _ ; Out $iValue
		"get_EndpointDescriptor hresult(ptr*);" & _ ; Out $pValue
		"ClearStallAsync hresult(ptr*);" & _ ; Out $pOperation
		"put_ReadOptions hresult(ulong);" & _ ; In $iValue
		"get_ReadOptions hresult(ulong*);" & _ ; Out $iValue
		"FlushBuffer hresult();" & _ ; 
		"get_InputStream hresult(ptr*);" ; Out $pValue

Func IUsbBulkInPipe_GetMaxTransferSizeBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbBulkInPipe_GetEndpointDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbBulkInPipe_ClearStallAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUsbBulkInPipe_SetReadOptions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbBulkInPipe_GetReadOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbBulkInPipe_FlushBuffer($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUsbBulkInPipe_GetInputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
