# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DModel
# Incl. In  : Windows.Graphics.Printing3D.Printing3DModel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DModel = "{2D012EF0-52FB-919A-77B0-4B1A3B80324F}"
$__g_mIIDs[$sIID_IPrinting3DModel] = "IPrinting3DModel"

Global Const $tagIPrinting3DModel = $tagIInspectable & _
		"get_Unit hresult(long*);" & _ ; Out $iValue
		"put_Unit hresult(long);" & _ ; In $iValue
		"get_Textures hresult(ptr*);" & _ ; Out $pValue
		"get_Meshes hresult(ptr*);" & _ ; Out $pValue
		"get_Components hresult(ptr*);" & _ ; Out $pValue
		"get_Material hresult(ptr*);" & _ ; Out $pValue
		"put_Material hresult(ptr);" & _ ; In $pValue
		"get_Build hresult(ptr*);" & _ ; Out $pValue
		"put_Build hresult(ptr);" & _ ; In $pValue
		"get_Version hresult(handle*);" & _ ; Out $hValue
		"put_Version hresult(handle);" & _ ; In $hValue
		"get_RequiredExtensions hresult(ptr*);" & _ ; Out $pValue
		"get_Metadata hresult(ptr*);" & _ ; Out $pValue
		"RepairAsync hresult(ptr*);" & _ ; Out $pOperation
		"Clone hresult(ptr*);" ; Out $pValue

Func IPrinting3DModel_GetUnit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_SetUnit($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_GetTextures($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_GetMeshes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_GetComponents($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_GetMaterial($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_SetMaterial($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_GetBuild($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_SetBuild($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_SetVersion($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 17, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_GetRequiredExtensions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_GetMetadata($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModel_RepairAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrinting3DModel_Clone($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
