# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapProperties
# Incl. In  : Windows.Graphics.Imaging.BitmapProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapProperties = "{EA9F4F1B-B505-4450-A4D1-E8CA94529D8D}"
$__g_mIIDs[$sIID_IBitmapProperties] = "IBitmapProperties"

Global Const $tagIBitmapProperties = $tagIInspectable & _
		"SetPropertiesAsync hresult(ptr; ptr*);" ; In $pPropertiesToSet, Out $pAsyncInfo

Func IBitmapProperties_SetPropertiesAsync($pThis, $pPropertiesToSet)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPropertiesToSet And IsInt($pPropertiesToSet) Then $pPropertiesToSet = Ptr($pPropertiesToSet)
	If $pPropertiesToSet And (Not IsPtr($pPropertiesToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPropertiesToSet, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
