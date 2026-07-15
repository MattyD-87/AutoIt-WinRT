# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppUriHandlerRegistration2
# Incl. In  : Windows.System.AppUriHandlerRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppUriHandlerRegistration2 = "{D54DAC97-CB39-5F1F-883E-01853730BD6D}"
$__g_mIIDs[$sIID_IAppUriHandlerRegistration2] = "IAppUriHandlerRegistration2"

Global Const $tagIAppUriHandlerRegistration2 = $tagIInspectable & _
		"GetAllHosts hresult(ptr*);" & _ ; Out $pResult
		"UpdateHosts hresult(ptr);" & _ ; In $pHosts
		"get_PackageFamilyName hresult(handle*);" ; Out $hValue

Func IAppUriHandlerRegistration2_GetAllHosts($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppUriHandlerRegistration2_UpdateHosts($pThis, $pHosts)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHosts And IsInt($pHosts) Then $pHosts = Ptr($pHosts)
	If $pHosts And (Not IsPtr($pHosts)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHosts)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppUriHandlerRegistration2_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
