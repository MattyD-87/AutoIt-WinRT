# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.Custom.IGameControllerFactoryManagerStatics
# Incl. In  : Windows.Gaming.Input.Custom.GameControllerFactoryManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameControllerFactoryManagerStatics = "{36CB66E3-D0A1-4986-A24C-40B137DEBA9E}"
$__g_mIIDs[$sIID_IGameControllerFactoryManagerStatics] = "IGameControllerFactoryManagerStatics"

Global Const $tagIGameControllerFactoryManagerStatics = $tagIInspectable & _
		"RegisterCustomFactoryForGipInterface hresult(ptr; ptr);" & _ ; In $pFactory, In $pInterfaceId
		"RegisterCustomFactoryForHardwareId hresult(ptr; ushort; ushort);" & _ ; In $pFactory, In $iHardwareVendorId, In $iHardwareProductId
		"RegisterCustomFactoryForXusbType hresult(ptr; long; long);" ; In $pFactory, In $iXusbType, In $iXusbSubtype

Func IGameControllerFactoryManagerStatics_RegisterCustomFactoryForGipInterface($pThis, $pFactory, $pInterfaceId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFactory And IsInt($pFactory) Then $pFactory = Ptr($pFactory)
	If $pFactory And (Not IsPtr($pFactory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInterfaceId And IsInt($pInterfaceId) Then $pInterfaceId = Ptr($pInterfaceId)
	If $pInterfaceId And (Not IsPtr($pInterfaceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFactory, "ptr", $pInterfaceId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGameControllerFactoryManagerStatics_RegisterCustomFactoryForHardwareId($pThis, $pFactory, $iHardwareVendorId, $iHardwareProductId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFactory And IsInt($pFactory) Then $pFactory = Ptr($pFactory)
	If $pFactory And (Not IsPtr($pFactory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHardwareVendorId) And (Not IsInt($iHardwareVendorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHardwareProductId) And (Not IsInt($iHardwareProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFactory, "ushort", $iHardwareVendorId, "ushort", $iHardwareProductId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGameControllerFactoryManagerStatics_RegisterCustomFactoryForXusbType($pThis, $pFactory, $iXusbType, $iXusbSubtype)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFactory And IsInt($pFactory) Then $pFactory = Ptr($pFactory)
	If $pFactory And (Not IsPtr($pFactory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iXusbType) And (Not IsInt($iXusbType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iXusbSubtype) And (Not IsInt($iXusbSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFactory, "long", $iXusbType, "long", $iXusbSubtype)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
