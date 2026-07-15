# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IWindowServicesStatics
# Incl. In  : Windows.UI.WindowManagement.WindowServices

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowServicesStatics = "{CFF4D519-50A6-5C64-97F6-C2D96ADD7F42}"
$__g_mIIDs[$sIID_IWindowServicesStatics] = "IWindowServicesStatics"

Global Const $tagIWindowServicesStatics = $tagIInspectable & _
		"FindAllTopLevelWindowIds hresult(ptr*);" ; Out $pResult

Func IWindowServicesStatics_FindAllTopLevelWindowIds($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
