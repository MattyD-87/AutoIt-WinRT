# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintTaskOptionDetails
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintTaskOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskOptionDetails = "{F5720AF1-A89E-42A6-81AF-F8E010B38A68}"
$__g_mIIDs[$sIID_IPrintTaskOptionDetails] = "IPrintTaskOptionDetails"

Global Const $tagIPrintTaskOptionDetails = $tagIInspectable & _
		"get_Options hresult(ptr*);" & _ ; Out $pValue
		"CreateItemListOption hresult(handle; handle; ptr*);" & _ ; In $hOptionId, In $hDisplayName, Out $pItemListOption
		"CreateTextOption hresult(handle; handle; ptr*);" & _ ; In $hOptionId, In $hDisplayName, Out $pTextOption
		"add_OptionChanged hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_OptionChanged hresult(int64);" & _ ; In $iEventCookie
		"add_BeginValidation hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_BeginValidation hresult(int64);" ; In $iEventCookie

Func IPrintTaskOptionDetails_GetOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionDetails_CreateItemListOption($pThis, $sOptionId, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOptionId) And (Not IsString($sOptionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOptionId = _WinRT_CreateHString($sOptionId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOptionId, "handle", $hDisplayName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOptionId)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPrintTaskOptionDetails_CreateTextOption($pThis, $sOptionId, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOptionId) And (Not IsString($sOptionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOptionId = _WinRT_CreateHString($sOptionId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOptionId, "handle", $hDisplayName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOptionId)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPrintTaskOptionDetails_AddHdlrOptionChanged($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionDetails_RemoveHdlrOptionChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionDetails_AddHdlrBeginValidation($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionDetails_RemoveHdlrBeginValidation($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
