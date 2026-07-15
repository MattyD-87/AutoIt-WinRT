# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Workplace.IMdmAllowPolicyStatics
# Incl. In  : Windows.Management.Workplace.MdmPolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMdmAllowPolicyStatics = "{C39709E7-741C-41F2-A4B6-314C31502586}"
$__g_mIIDs[$sIID_IMdmAllowPolicyStatics] = "IMdmAllowPolicyStatics"

Global Const $tagIMdmAllowPolicyStatics = $tagIInspectable & _
		"IsBrowserAllowed hresult(bool*);" & _ ; Out $bValue
		"IsCameraAllowed hresult(bool*);" & _ ; Out $bValue
		"IsMicrosoftAccountAllowed hresult(bool*);" & _ ; Out $bValue
		"IsStoreAllowed hresult(bool*);" ; Out $bValue

Func IMdmAllowPolicyStatics_IsBrowserAllowed($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMdmAllowPolicyStatics_IsCameraAllowed($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMdmAllowPolicyStatics_IsMicrosoftAccountAllowed($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMdmAllowPolicyStatics_IsStoreAllowed($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
