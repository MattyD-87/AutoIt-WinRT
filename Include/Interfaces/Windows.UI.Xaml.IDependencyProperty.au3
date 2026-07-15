# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDependencyProperty
# Incl. In  : Windows.UI.Xaml.DependencyProperty

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDependencyProperty = "{85B13970-9BC4-4E96-ACF1-30C8FD3D55C8}"
$__g_mIIDs[$sIID_IDependencyProperty] = "IDependencyProperty"

Global Const $tagIDependencyProperty = $tagIInspectable & _
		"GetMetadata hresult(struct; ptr*);" ; In $tForType, Out $pResult

Func IDependencyProperty_GetMetadata($pThis, $tForType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tForType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tForType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
