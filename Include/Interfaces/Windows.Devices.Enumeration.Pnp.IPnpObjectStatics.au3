# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.Pnp.IPnpObjectStatics
# Incl. In  : Windows.Devices.Enumeration.Pnp.PnpObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPnpObjectStatics = "{B3C32A3D-D168-4660-BBF3-A733B14B6E01}"
$__g_mIIDs[$sIID_IPnpObjectStatics] = "IPnpObjectStatics"

Global Const $tagIPnpObjectStatics = $tagIInspectable & _
		"CreateFromIdAsync hresult(long; handle; ptr; ptr*);" & _ ; In $iType, In $hId, In $pRequestedProperties, Out $pAsyncOp
		"FindAllAsync hresult(long; ptr; ptr*);" & _ ; In $iType, In $pRequestedProperties, Out $pAsyncOp
		"FindAllAsync2 hresult(long; ptr; handle; ptr*);" & _ ; In $iType, In $pRequestedProperties, In $hAqsFilter, Out $pAsyncOp
		"CreateWatcher hresult(long; ptr; ptr*);" & _ ; In $iType, In $pRequestedProperties, Out $pWatcher
		"CreateWatcher2 hresult(long; ptr; handle; ptr*);" ; In $iType, In $pRequestedProperties, In $hAqsFilter, Out $pWatcher

Func IPnpObjectStatics_CreateFromIdAsync($pThis, $iType, $sId, $pRequestedProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If $pRequestedProperties And IsInt($pRequestedProperties) Then $pRequestedProperties = Ptr($pRequestedProperties)
	If $pRequestedProperties And (Not IsPtr($pRequestedProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "handle", $hId, "ptr", $pRequestedProperties, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPnpObjectStatics_FindAllAsync($pThis, $iType, $pRequestedProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRequestedProperties And IsInt($pRequestedProperties) Then $pRequestedProperties = Ptr($pRequestedProperties)
	If $pRequestedProperties And (Not IsPtr($pRequestedProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr", $pRequestedProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPnpObjectStatics_FindAllAsync2($pThis, $iType, $pRequestedProperties, $sAqsFilter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRequestedProperties And IsInt($pRequestedProperties) Then $pRequestedProperties = Ptr($pRequestedProperties)
	If $pRequestedProperties And (Not IsPtr($pRequestedProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr", $pRequestedProperties, "handle", $hAqsFilter, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPnpObjectStatics_CreateWatcher($pThis, $iType, $pRequestedProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRequestedProperties And IsInt($pRequestedProperties) Then $pRequestedProperties = Ptr($pRequestedProperties)
	If $pRequestedProperties And (Not IsPtr($pRequestedProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr", $pRequestedProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPnpObjectStatics_CreateWatcher2($pThis, $iType, $pRequestedProperties, $sAqsFilter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRequestedProperties And IsInt($pRequestedProperties) Then $pRequestedProperties = Ptr($pRequestedProperties)
	If $pRequestedProperties And (Not IsPtr($pRequestedProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr", $pRequestedProperties, "handle", $hAqsFilter, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
