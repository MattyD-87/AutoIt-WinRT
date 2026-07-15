# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppExtensions.IAppExtensionCatalog2
# Incl. In  : Windows.ApplicationModel.AppExtensions.AppExtensionCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppExtensionCatalog2 = "{50056EBA-58B6-4147-B5A5-8FECA6DFB49D}"
$__g_mIIDs[$sIID_IAppExtensionCatalog2] = "IAppExtensionCatalog2"

Global Const $tagIAppExtensionCatalog2 = $tagIInspectable & _
		"FindAll hresult(ptr*);" ; Out $pResult

Func IAppExtensionCatalog2_FindAll($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
