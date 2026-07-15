# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Preview.IStartupAppsManagerPreview
# Incl. In  : Windows.ApplicationModel.Preview.StartupAppsManagerPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStartupAppsManagerPreview = "{7197B9C1-03BB-5693-87C3-6F983CC70FB3}"
$__g_mIIDs[$sIID_IStartupAppsManagerPreview] = "IStartupAppsManagerPreview"

Global Const $tagIStartupAppsManagerPreview = $tagIInspectable & _
		"GetStartupAppInfos hresult(ptr*);" ; Out $pResult

Func IStartupAppsManagerPreview_GetStartupAppInfos($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
