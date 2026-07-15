# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IStyleFactory
# Incl. In  : Windows.UI.Xaml.Style

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStyleFactory = "{A36824E3-3D81-4CE5-AA51-8B410F602FCD}"
$__g_mIIDs[$sIID_IStyleFactory] = "IStyleFactory"

Global Const $tagIStyleFactory = $tagIInspectable & _
		"CreateInstance hresult(struct; ptr*);" ; In $tTargetType, Out $pValue

Func IStyleFactory_CreateInstance($pThis, $tTargetType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTargetType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTargetType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
