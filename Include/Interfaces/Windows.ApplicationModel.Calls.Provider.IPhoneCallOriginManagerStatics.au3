# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Provider.IPhoneCallOriginManagerStatics
# Incl. In  : Windows.ApplicationModel.Calls.Provider.IPhoneCallOriginManagerStatics2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallOriginManagerStatics = "{CCFC5A0A-9AF7-6149-39D0-E076FCCE1395}"
$__g_mIIDs[$sIID_IPhoneCallOriginManagerStatics] = "IPhoneCallOriginManagerStatics"

Global Const $tagIPhoneCallOriginManagerStatics = $tagIInspectable & _
		"get_IsCurrentAppActiveCallOriginApp hresult(bool*);" & _ ; Out $bValue
		"ShowPhoneCallOriginSettingsUI hresult();" & _ ; 
		"SetCallOrigin hresult(ptr; ptr);" ; In $pRequestId, In $pCallOrigin

Func IPhoneCallOriginManagerStatics_GetIsCurrentAppActiveCallOriginApp($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallOriginManagerStatics_ShowPhoneCallOriginSettingsUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPhoneCallOriginManagerStatics_SetCallOrigin($pThis, $pRequestId, $pCallOrigin)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequestId And IsInt($pRequestId) Then $pRequestId = Ptr($pRequestId)
	If $pRequestId And (Not IsPtr($pRequestId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCallOrigin And IsInt($pCallOrigin) Then $pCallOrigin = Ptr($pCallOrigin)
	If $pCallOrigin And (Not IsPtr($pCallOrigin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequestId, "ptr", $pCallOrigin)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
