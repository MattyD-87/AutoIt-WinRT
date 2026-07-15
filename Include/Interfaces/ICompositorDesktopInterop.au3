#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Tidy_Parameters=/sf

#include-Once
#include "IUnknown.au3"

Global Const $sIID_ICompositorDesktopInterop = "{29E691FA-4567-4DCA-B319-D0F207EB6807}"
$__g_mIIDs[$sIID_ICompositorDesktopInterop] = "ICompositorDesktopInterop"

Func ICompositorDesktopInterop_CreateDesktopWindowTarget($pThis, $hTarget, $bIsTopmost)

	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 4)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $hTarget And Not IsHWnd($hTarget) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)

	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "hwnd", $hTarget, "bool", ($bIsTopmost = True), "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])

EndFunc   ;==>ICompositorDesktopInterop_CreateDesktopWindowTarget
