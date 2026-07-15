# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppPrintDevice4
# Incl. In  : Windows.Devices.Printers.IppPrintDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppPrintDevice4 = "{8C48247E-E869-59FB-BC6D-DAEA0614F93E}"
$__g_mIIDs[$sIID_IIppPrintDevice4] = "IIppPrintDevice4"

Global Const $tagIIppPrintDevice4 = $tagIInspectable & _
		"get_DeviceKind hresult(long*);" & _ ; Out $iValue
		"get_CanModifyUserDefaultPrintTicket hresult(bool*);" & _ ; Out $bValue
		"get_UserDefaultPrintTicket hresult(ptr*);" & _ ; Out $pValue
		"put_UserDefaultPrintTicket hresult(ptr);" & _ ; In $pValue
		"RefreshPrintDeviceCapabilities hresult();" & _ ; 
		"GetMaxSupportedPdlVersion hresult(handle; handle*);" ; In $hPdlContentType, Out $hResult

Func IIppPrintDevice4_GetDeviceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppPrintDevice4_GetCanModifyUserDefaultPrintTicket($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppPrintDevice4_GetUserDefaultPrintTicket($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppPrintDevice4_SetUserDefaultPrintTicket($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppPrintDevice4_RefreshPrintDeviceCapabilities($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IIppPrintDevice4_GetMaxSupportedPdlVersion($pThis, $sPdlContentType)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPdlContentType) And (Not IsString($sPdlContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPdlContentType = _WinRT_CreateHString($sPdlContentType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPdlContentType, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPdlContentType)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc
