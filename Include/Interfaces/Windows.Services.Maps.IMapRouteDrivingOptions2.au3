# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteDrivingOptions2
# Incl. In  : Windows.Services.Maps.MapRouteDrivingOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteDrivingOptions2 = "{35DC8670-C298-48D0-B5AD-825460645603}"
$__g_mIIDs[$sIID_IMapRouteDrivingOptions2] = "IMapRouteDrivingOptions2"

Global Const $tagIMapRouteDrivingOptions2 = $tagIInspectable & _
		"get_DepartureTime hresult(ptr*);" & _ ; Out $pValue
		"put_DepartureTime hresult(ptr);" ; In $pValue

Func IMapRouteDrivingOptions2_GetDepartureTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteDrivingOptions2_SetDepartureTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
