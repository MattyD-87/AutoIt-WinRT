# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.Resources.IResourceNotFoundEventArgs
# Incl. In  : Microsoft.Windows.ApplicationModel.Resources.ResourceNotFoundEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceNotFoundEventArgs = "{64ABB08B-E77D-5B26-830F-15941E0E8200}"
$__g_mIIDs[$sIID_IResourceNotFoundEventArgs] = "IResourceNotFoundEventArgs"

Global Const $tagIResourceNotFoundEventArgs = $tagIInspectable & _
		"get_Context hresult(ptr*);" & _ ; Out $pValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"SetResolvedCandidate hresult(ptr);" ; In $pCandidate

Func IResourceNotFoundEventArgs_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceNotFoundEventArgs_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceNotFoundEventArgs_SetResolvedCandidate($pThis, $pCandidate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCandidate And IsInt($pCandidate) Then $pCandidate = Ptr($pCandidate)
	If $pCandidate And (Not IsPtr($pCandidate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCandidate)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
