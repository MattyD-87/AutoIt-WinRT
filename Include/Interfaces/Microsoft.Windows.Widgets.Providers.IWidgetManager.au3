# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetManager
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetManager = "{71CB10C0-671E-48E3-B995-207940397123}"
$__g_mIIDs[$sIID_IWidgetManager] = "IWidgetManager"

Global Const $tagIWidgetManager = $tagIInspectable & _
		"UpdateWidget hresult(ptr);" & _ ; In $pWidgetUpdateRequestOptions
		"GetWidgetIds hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"GetWidgetInfo hresult(handle; ptr*);" & _ ; In $hWidgetId, Out $pResult
		"GetWidgetInfos hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"DeleteWidget hresult(handle);" ; In $hWidgetId

Func IWidgetManager_UpdateWidget($pThis, $pWidgetUpdateRequestOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWidgetUpdateRequestOptions And IsInt($pWidgetUpdateRequestOptions) Then $pWidgetUpdateRequestOptions = Ptr($pWidgetUpdateRequestOptions)
	If $pWidgetUpdateRequestOptions And (Not IsPtr($pWidgetUpdateRequestOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWidgetUpdateRequestOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWidgetManager_GetWidgetIds($pThis)
	Local $vFailVal[0]
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $phString
	Local $tResult = DllStructCreate(StringFormat("handle[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$phString = DllStructGetData($tResult, 1, $i)
		$aResult[$i] = _WinRT_ReadHString($phString)
		_WinRT_DeleteHString($phString)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWidgetManager_GetWidgetInfo($pThis, $sWidgetId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWidgetId) And (Not IsString($sWidgetId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWidgetId = _WinRT_CreateHString($sWidgetId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWidgetId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWidgetId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWidgetManager_GetWidgetInfos($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWidgetManager_DeleteWidget($pThis, $sWidgetId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWidgetId) And (Not IsString($sWidgetId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWidgetId = _WinRT_CreateHString($sWidgetId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWidgetId)
	Local $iError = @error
	_WinRT_DeleteHString($hWidgetId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
