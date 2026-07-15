# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Provider.IWindowProvider
# Incl. In  : Windows.UI.Xaml.Automation.Peers.AppBarAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowProvider = "{1BAA8B3D-38CF-415A-85D3-20E43A0EC1B1}"
$__g_mIIDs[$sIID_IWindowProvider] = "IWindowProvider"

Global Const $tagIWindowProvider = $tagIInspectable & _
		"get_IsModal hresult(bool*);" & _ ; Out $bValue
		"get_IsTopmost hresult(bool*);" & _ ; Out $bValue
		"get_Maximizable hresult(bool*);" & _ ; Out $bValue
		"get_Minimizable hresult(bool*);" & _ ; Out $bValue
		"get_InteractionState hresult(long*);" & _ ; Out $iValue
		"get_VisualState hresult(long*);" & _ ; Out $iValue
		"Close hresult();" & _ ; 
		"SetVisualState hresult(long);" & _ ; In $iState
		"WaitForInputIdle hresult(long; bool*);" ; In $iMilliseconds, Out $bResult

Func IWindowProvider_GetIsModal($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowProvider_GetIsTopmost($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowProvider_GetMaximizable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowProvider_GetMinimizable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowProvider_GetInteractionState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowProvider_GetVisualState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowProvider_Close($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWindowProvider_SetVisualState($pThis, $iState)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iState) And (Not IsInt($iState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iState)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWindowProvider_WaitForInputIdle($pThis, $iMilliseconds)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMilliseconds) And (Not IsInt($iMilliseconds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMilliseconds, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
