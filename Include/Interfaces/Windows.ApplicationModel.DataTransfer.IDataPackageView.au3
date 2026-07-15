# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackageView
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackageView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackageView = "{7B840471-5900-4D85-A90B-10CB85FE3552}"
$__g_mIIDs[$sIID_IDataPackageView] = "IDataPackageView"

Global Const $tagIDataPackageView = $tagIInspectable & _
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_RequestedOperation hresult(ulong*);" & _ ; Out $iValue
		"ReportOperationCompleted hresult(ulong);" & _ ; In $iValue
		"get_AvailableFormats hresult(ptr*);" & _ ; Out $pFormatIds
		"Contains hresult(handle; bool*);" & _ ; In $hFormatId, Out $bValue
		"GetDataAsync hresult(handle; ptr*);" & _ ; In $hFormatId, Out $pOperation
		"GetTextAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetTextAsync2 hresult(handle; ptr*);" & _ ; In $hFormatId, Out $pOperation
		"GetUriAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetHtmlFormatAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetResourceMapAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetRtfAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetBitmapAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetStorageItemsAsync hresult(ptr*);" ; Out $pOperation

Func IDataPackageView_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackageView_GetRequestedOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackageView_ReportOperationCompleted($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDataPackageView_GetAvailableFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackageView_Contains($pThis, $sFormatId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFormatId) And (Not IsString($sFormatId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFormatId = _WinRT_CreateHString($sFormatId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFormatId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFormatId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDataPackageView_GetDataAsync($pThis, $sFormatId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFormatId) And (Not IsString($sFormatId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFormatId = _WinRT_CreateHString($sFormatId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFormatId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFormatId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDataPackageView_GetTextAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDataPackageView_GetTextAsync2($pThis, $sFormatId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFormatId) And (Not IsString($sFormatId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFormatId = _WinRT_CreateHString($sFormatId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFormatId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFormatId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDataPackageView_GetUriAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDataPackageView_GetHtmlFormatAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDataPackageView_GetResourceMapAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDataPackageView_GetRtfAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDataPackageView_GetBitmapAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDataPackageView_GetStorageItemsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
