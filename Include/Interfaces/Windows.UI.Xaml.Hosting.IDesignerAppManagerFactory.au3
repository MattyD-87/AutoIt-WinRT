# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IDesignerAppManagerFactory
# Incl. In  : Windows.UI.Xaml.Hosting.DesignerAppManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesignerAppManagerFactory = "{8F9D633B-1266-4C0E-8499-0DB85BBD4C43}"
$__g_mIIDs[$sIID_IDesignerAppManagerFactory] = "IDesignerAppManagerFactory"

Global Const $tagIDesignerAppManagerFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hAppUserModelId, Out $pValue

Func IDesignerAppManagerFactory_Create($pThis, $sAppUserModelId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppUserModelId) And (Not IsString($sAppUserModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppUserModelId = _WinRT_CreateHString($sAppUserModelId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppUserModelId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppUserModelId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
