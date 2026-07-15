# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreImmersiveApplication
# Incl. In  : Windows.ApplicationModel.Core.CoreApplication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreImmersiveApplication = "{1ADA0E3E-E4A2-4123-B451-DC96BF800419}"
$__g_mIIDs[$sIID_ICoreImmersiveApplication] = "ICoreImmersiveApplication"

Global Const $tagICoreImmersiveApplication = $tagIInspectable & _
		"get_Views hresult(ptr*);" & _ ; Out $pValue
		"CreateNewView hresult(handle; handle; ptr*);" & _ ; In $hRuntimeType, In $hEntryPoint, Out $pView
		"get_MainView hresult(ptr*);" ; Out $pValue

Func ICoreImmersiveApplication_GetViews($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreImmersiveApplication_CreateNewView($pThis, $sRuntimeType, $sEntryPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRuntimeType) And (Not IsString($sRuntimeType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRuntimeType = _WinRT_CreateHString($sRuntimeType)
	If ($sEntryPoint) And (Not IsString($sEntryPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEntryPoint = _WinRT_CreateHString($sEntryPoint)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRuntimeType, "handle", $hEntryPoint, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRuntimeType)
	_WinRT_DeleteHString($hEntryPoint)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICoreImmersiveApplication_GetMainView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
