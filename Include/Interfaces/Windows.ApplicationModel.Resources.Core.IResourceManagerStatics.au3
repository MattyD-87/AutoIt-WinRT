# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceManagerStatics
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceManagerStatics = "{1CC0FDFC-69EE-4E43-9901-47F12687BAF7}"
$__g_mIIDs[$sIID_IResourceManagerStatics] = "IResourceManagerStatics"

Global Const $tagIResourceManagerStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" & _ ; Out $pValue
		"IsResourceReference hresult(handle; bool*);" ; In $hResourceReference, Out $bIsReference

Func IResourceManagerStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceManagerStatics_IsResourceReference($pThis, $sResourceReference)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResourceReference) And (Not IsString($sResourceReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResourceReference = _WinRT_CreateHString($sResourceReference)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResourceReference, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResourceReference)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
