# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.IAppListEntry
# Incl. In  : Windows.ApplicationModel.Core.AppListEntry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppListEntry = "{EF00F07F-2108-490A-877A-8A9F17C25FAD}"
$__g_mIIDs[$sIID_IAppListEntry] = "IAppListEntry"

Global Const $tagIAppListEntry = $tagIInspectable & _
		"get_DisplayInfo hresult(ptr*);" & _ ; Out $pValue
		"LaunchAsync hresult(ptr*);" ; Out $pOperation

Func IAppListEntry_GetDisplayInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppListEntry_LaunchAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
