# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceMapMatchedCoordinate
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceMapMatchedCoordinate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceMapMatchedCoordinate = "{B7ACB168-2912-4A99-AFF1-798609B981FE}"
$__g_mIIDs[$sIID_IGuidanceMapMatchedCoordinate] = "IGuidanceMapMatchedCoordinate"

Global Const $tagIGuidanceMapMatchedCoordinate = $tagIInspectable & _
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentHeading hresult(double*);" & _ ; Out $fValue
		"get_CurrentSpeed hresult(double*);" & _ ; Out $fValue
		"get_IsOnStreet hresult(bool*);" & _ ; Out $bValue
		"get_Road hresult(ptr*);" ; Out $pValue

Func IGuidanceMapMatchedCoordinate_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceMapMatchedCoordinate_GetCurrentHeading($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceMapMatchedCoordinate_GetCurrentSpeed($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceMapMatchedCoordinate_GetIsOnStreet($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceMapMatchedCoordinate_GetRoad($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
