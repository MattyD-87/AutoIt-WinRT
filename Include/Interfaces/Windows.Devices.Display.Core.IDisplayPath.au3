# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayPath
# Incl. In  : Windows.Devices.Display.Core.DisplayPath

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayPath = "{B3DFD64A-7460-5CDE-811B-D5AE9F3D9F84}"
$__g_mIIDs[$sIID_IDisplayPath] = "IDisplayPath"

Global Const $tagIDisplayPath = $tagIInspectable & _
		"get_View hresult(ptr*);" & _ ; Out $pValue
		"get_Target hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_SourceResolution hresult(ptr*);" & _ ; Out $pValue
		"put_SourceResolution hresult(ptr);" & _ ; In $pValue
		"get_SourcePixelFormat hresult(long*);" & _ ; Out $iValue
		"put_SourcePixelFormat hresult(long);" & _ ; In $iValue
		"get_IsStereo hresult(bool*);" & _ ; Out $bValue
		"put_IsStereo hresult(bool);" & _ ; In $bValue
		"get_TargetResolution hresult(ptr*);" & _ ; Out $pValue
		"put_TargetResolution hresult(ptr);" & _ ; In $pValue
		"get_PresentationRate hresult(ptr*);" & _ ; Out $pValue
		"put_PresentationRate hresult(ptr);" & _ ; In $pValue
		"get_IsInterlaced hresult(ptr*);" & _ ; Out $pValue
		"put_IsInterlaced hresult(ptr);" & _ ; In $pValue
		"get_WireFormat hresult(ptr*);" & _ ; Out $pValue
		"put_WireFormat hresult(ptr);" & _ ; In $pValue
		"get_Rotation hresult(long*);" & _ ; Out $iValue
		"put_Rotation hresult(long);" & _ ; In $iValue
		"get_Scaling hresult(long*);" & _ ; Out $iValue
		"put_Scaling hresult(long);" & _ ; In $iValue
		"FindModes hresult(ulong; ptr*);" & _ ; In $iFlags, Out $pResult
		"ApplyPropertiesFromMode hresult(ptr);" & _ ; In $pModeResult
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IDisplayPath_GetView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_GetTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_GetSourceResolution($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_SetSourceResolution($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_GetSourcePixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_SetSourcePixelFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_GetIsStereo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_SetIsStereo($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_GetTargetResolution($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_SetTargetResolution($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_GetPresentationRate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_SetPresentationRate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_GetIsInterlaced($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_SetIsInterlaced($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_GetWireFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_SetWireFormat($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 23, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_GetRotation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_SetRotation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_GetScaling($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_SetScaling($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath_FindModes($pThis, $iFlags)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFlags) And (Not IsInt($iFlags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iFlags, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDisplayPath_ApplyPropertiesFromMode($pThis, $pModeResult)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModeResult And IsInt($pModeResult) Then $pModeResult = Ptr($pModeResult)
	If $pModeResult And (Not IsPtr($pModeResult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModeResult)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDisplayPath_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc
