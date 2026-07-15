# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.ICurrentApp2Statics
# Incl. In  : Windows.ApplicationModel.Store.CurrentApp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrentApp2Statics = "{DF4E6E2D-3171-4AD3-8614-2C61244373CB}"
$__g_mIIDs[$sIID_ICurrentApp2Statics] = "ICurrentApp2Statics"

Global Const $tagICurrentApp2Statics = $tagIInspectable & _
		"GetCustomerPurchaseIdAsync hresult(handle; handle; ptr*);" & _ ; In $hServiceTicket, In $hPublisherUserId, Out $pOperation
		"GetCustomerCollectionsIdAsync hresult(handle; handle; ptr*);" ; In $hServiceTicket, In $hPublisherUserId, Out $pOperation

Func ICurrentApp2Statics_GetCustomerPurchaseIdAsync($pThis, $sServiceTicket, $sPublisherUserId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sServiceTicket) And (Not IsString($sServiceTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceTicket = _WinRT_CreateHString($sServiceTicket)
	If ($sPublisherUserId) And (Not IsString($sPublisherUserId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPublisherUserId = _WinRT_CreateHString($sPublisherUserId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hServiceTicket, "handle", $hPublisherUserId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hServiceTicket)
	_WinRT_DeleteHString($hPublisherUserId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICurrentApp2Statics_GetCustomerCollectionsIdAsync($pThis, $sServiceTicket, $sPublisherUserId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sServiceTicket) And (Not IsString($sServiceTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceTicket = _WinRT_CreateHString($sServiceTicket)
	If ($sPublisherUserId) And (Not IsString($sPublisherUserId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPublisherUserId = _WinRT_CreateHString($sPublisherUserId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hServiceTicket, "handle", $hPublisherUserId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hServiceTicket)
	_WinRT_DeleteHString($hPublisherUserId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
