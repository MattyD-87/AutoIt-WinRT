# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3D3MFPackage
# Incl. In  : Windows.Graphics.Printing3D.Printing3D3MFPackage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3D3MFPackage = "{F64DD5C8-2AB7-45A9-A1B7-267E948D5B18}"
$__g_mIIDs[$sIID_IPrinting3D3MFPackage] = "IPrinting3D3MFPackage"

Global Const $tagIPrinting3D3MFPackage = $tagIInspectable & _
		"SaveAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_PrintTicket hresult(ptr*);" & _ ; Out $pValue
		"put_PrintTicket hresult(ptr);" & _ ; In $pValue
		"get_ModelPart hresult(ptr*);" & _ ; Out $pValue
		"put_ModelPart hresult(ptr);" & _ ; In $pValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"put_Thumbnail hresult(ptr);" & _ ; In $pValue
		"get_Textures hresult(ptr*);" & _ ; Out $pValue
		"LoadModelFromPackageAsync hresult(ptr; ptr*);" & _ ; In $pValue, Out $pOperation
		"SaveModelToPackageAsync hresult(ptr; ptr*);" ; In $pValue, Out $pOperation

Func IPrinting3D3MFPackage_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrinting3D3MFPackage_GetPrintTicket($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3D3MFPackage_SetPrintTicket($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3D3MFPackage_GetModelPart($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3D3MFPackage_SetModelPart($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3D3MFPackage_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3D3MFPackage_SetThumbnail($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3D3MFPackage_GetTextures($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3D3MFPackage_LoadModelFromPackageAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrinting3D3MFPackage_SaveModelToPackageAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
