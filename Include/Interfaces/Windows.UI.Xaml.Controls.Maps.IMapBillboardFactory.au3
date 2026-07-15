# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapBillboardFactory
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapBillboard

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapBillboardFactory = "{BE45A4C5-8F09-4B86-AE28-783740EB8B31}"
$__g_mIIDs[$sIID_IMapBillboardFactory] = "IMapBillboardFactory"

Global Const $tagIMapBillboardFactory = $tagIInspectable & _
		"CreateInstanceFromCamera hresult(ptr; ptr*);" ; In $pCamera, Out $pValue

Func IMapBillboardFactory_CreateInstanceFromCamera($pThis, $pCamera)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCamera And IsInt($pCamera) Then $pCamera = Ptr($pCamera)
	If $pCamera And (Not IsPtr($pCamera)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCamera, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
