Global $sBasePath = ".\Include"
Global $sOutPath = ".\WinRT_Merged.au3"

Global $mSpecials[]
Global $mClasses[]
Global $mInterfaces[]
Global $mEnumerations[]

#Region Examlple WinUI3 Libs
;List is not exhaustive.
;Do not mix and match with UWP XAML Libraries!

$mClasses["Microsoft.UI.Xaml.Controls.Image.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Media.Imaging.BitmapImage.au3"] = 0

$mClasses["Microsoft.UI.Xaml.Controls.TextBlock.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.Button.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.SplitButton.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.DropDownButton.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.Primitives.ButtonBase.au3"] = 0

$mClasses["Microsoft.UI.Xaml.Controls.Border.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Media.SolidColorBrush.au3"] = 0
$mClasses["Microsoft.UI.Colors.au3"] = 0

$mClasses["Microsoft.UI.Xaml.Controls.ViewBox.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.StackPanel.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.Grid.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.RowDefinitionCollection.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.ColumnDefinitionCollection.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.RowDefinition.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.ColumnDefinition.au3"] = 0
$mEnumerations["Microsoft.UI.Xaml.GridUnitType.au3"] = 0

$mClasses["Windows.Foundation.PropertyValue.au3"] = 0
$mInterfaces["Windows.Foundation.IPropertyValue.au3"] = 0
$mEnumerations["Windows.Foundation.PropertyType.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.Panel.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.ContentControl.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Controls.Control.au3"] = 0
$mClasses["Microsoft.UI.Xaml.FrameworkElement.au3"] = 0
$mClasses["Microsoft.UI.Xaml.UIElement.au3"] = 0
$mClasses["Microsoft.UI.Xaml.DependencyObject.au3"] = 0

$mClasses["Microsoft.UI.Windowing.CompactOverlayPresenter.au3"] = 0
$mClasses["Microsoft.UI.Windowing.OverlappedPresenter.au3"] = 0
$mClasses["Microsoft.UI.Windowing.FullScreenPresenter.au3"] = 0
$mClasses["Microsoft.UI.Windowing.Appwindow.au3"] = 0
$mClasses["Microsoft.UI.Windowing.AppWindowChangedEventArgs.au3"] = 0
$mClasses["Microsoft.UI.Windowing.AppWindowClosingEventArgs.au3"] = 0
$mClasses["Microsoft.UI.Dispatching.DispatcherQueueController.au3"] = 0
$mClasses["Microsoft.UI.Dispatching.DispatcherQueue.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Hosting.DesktopWindowXamlSource.au3"] = 0
$mClasses["Microsoft.UI.Content.DesktopChildSiteBridge.au3"] = 0
$mClasses["Microsoft.UI.Content.DesktopSiteBridge.au3"] = 0
$mClasses["Microsoft.UI.Xaml.Application.au3"] = 0
#EndRegion

#Region Commonly used libs.
$mClasses["Windows.Foundation.Uri.au3"] = 0
$mInterfaces["Windows.Foundation.Collections.IVectorView.au3"] = 0
$mInterfaces["Windows.Foundation.Collections.IVector.au3"] = 0
#EndRegion

#Region Required Libs.
$mInterfaces["IUnknown.au3"] = 0
$mInterfaces["IInspectable.au3"] = 0
$mInterfaces["IActivationFactory.au3"] = 0
$mInterfaces["IMetaDataDispenser.au3"] = 0
$mInterfaces["IMetaDataImport.au3"] = 0
$mInterfaces["IMetaDataImport2.au3"] = 0
$mInterfaces["IRoSimpleMetaDataBuilder.au3"] = 0
$mInterfaces["Windows.Foundation.IAsyncInfo.au3"] = 0
$mInterfaces["Windows.Foundation.IAsyncOperation.au3"] = 0
$mInterfaces["Windows.Foundation.IAsyncAction.au3"] = 0
$mEnumerations["Windows.Foundation.AsyncStatus.au3"] = 0
$mClasses["Microsoft.Windows.ApplicationModel.WindowsAppRuntime.ReleaseInfo.au3"] = 0

$mSpecials["WinRT.au3"] = 0
$mSpecials["WinRTCore.au3"] = 0
$mSpecials["WinRT_MetaDataConstants.au3"] = 0
$mSpecials["WinRT_MetaDataImport.au3"] = 0
$mSpecials["WinRT_MetaDataLocator.au3"] = 0
$mSpecials["WinRT_WinUI3.au3"] = 0
#EndRegion

Global $mDefs[]
Global $mIIDs[]
Global $mFuncs[]
Global $mEnums[]

_Specials()
_Scout()
_WriteOut()

Func _Specials()
	For $sSpecial in MapKeys($mSpecials)

		$sFileContent = FileRead($sBasePath & "\" & $sSpecial)
		If @error Then
			Return
		EndIf

		$aDefs = StringRegExp($sFileContent, "(?m)(?s)^.*?(Global.*?)\r\n$", 3) ;Dodgy
		For $i = 0 To UBound($aDefs) - 1
			MapAppend($mDefs, $aDefs[$i])
		Next

		$aFuncs = StringRegExp($sFileContent, "(?m)(?s)(^Func ([A-z0-9_]+).*?EndFunc)", 3)
		For $i = 0 To UBound($aFuncs) - 1 Step 2
			$mFuncs[$aFuncs[$i + 1]] = $aFuncs[$i]
		Next
	Next

EndFunc

Func _Scout()
	Local $sFileContent

	ConsoleWrite(@CRLF & "> Inspect Classes" & @CRLF)
	For $sClass in MapKeys($mClasses)
		ConsoleWrite($sClass & @CRLF)

		$sFileContent = FileRead($sBasePath & "\Classes\" & $sClass)
		If @error Then
			ConsoleWrite("! Class Library not Found: " & $sClass & @CRLF)
			ContinueLoop
		EndIf

		If $mClasses[$sClass] = 1 Then ContinueLoop
		$mClasses[$sClass] = 1

		$aIFaceFiles = StringRegExp($sFileContent, '(?i)\#include "..\\Interfaces\\(.*)"', 3)
		If Not @error Then
			For $i = 0 To UBound($aIFaceFiles) - 1
				$mInterfaces[$aIFaceFiles[$i]] = 0
			Next
		EndIf

		$aEnumFiles = StringRegExp($sFileContent, '(?i)\#include "..\\Enumerations\\(.*)"', 3)
		If Not @error Then
			For $i = 0 To UBound($aEnumFiles) - 1
				$mEnumerations[$aEnumFiles[$i]] = 0
			Next
		EndIf
	Next

	ConsoleWrite(@CRLF & "> Include Interfaces: " & @CRLF)
	For $sIFace in MapKeys($mInterfaces)
		ConsoleWrite($sIFace & @CRLF)

		$sFileContent = FileRead($sBasePath & "\Interfaces\" & $sIFace)
		If @error Then
			ConsoleWrite("! Interface Library not Found: " & @CRLF)
			ContinueLoop
		EndIf

		If $mInterfaces[$sIFace] = 1 Then ContinueLoop
		$mInterfaces[$sIFace] = 1

		$aIIDs = StringRegExp($sFileContent, 'Global Const (\$sIID_.*?) = (".*?")', 3)
		For $i = 0 To UBound($aIIDs) - 1 Step 2
			$mIIDs[$aIIDs[$i]] = $aIIDs[$i + 1]
		Next

		$aFuncs = StringRegExp($sFileContent, "(?m)(?s)(^Func ([A-z0-9_]+).*?EndFunc)", 3)
		For $i = 0 To UBound($aFuncs) - 1 Step 2
			$mFuncs[$aFuncs[$i + 1]] = $aFuncs[$i]
		Next
	Next

	ConsoleWrite(@CRLF & "> Include Enumerations: " & @CRLF)
	For $sEnum In MapKeys($mEnumerations)
		ConsoleWrite($sEnum & @CRLF)

		$sFileContent = FileRead($sBasePath & "\Enumerations\" & $sEnum)
		If @error Then
			ConsoleWrite("! Enum Library not Found: " & @CRLF)
			ContinueLoop
		EndIf

		If $mEnumerations[$sEnum] = 1 Then ContinueLoop
		$mEnumerations[$sEnum] = 1

		$aEnums = StringRegExp($sFileContent, "(?m)(?s)(^Global \$([A-Za-z0-9_]*).*?__WinRT_AddReverseMappings.*?$)", 3)
		For $i = 0 To UBound($aEnums) - 1 Step 2
			$aEnums[$i] = StringReplace($aEnums[$i], @CRLF & @CRLF, @CRLF)
			$mEnums[$aEnums[$i + 1]] = $aEnums[$i]
		Next
	Next

EndFunc

Func _WriteOut()
	Local $hOutFile = FileOpen($sOutPath, 2)
	If $hOutFile = -1 Then Return

	FileWriteLine($hOutFile, "#include-once")
	FileWriteLine($hOutFile, "#include <APIErrorsConstants.au3>")
	FileWrite($hOutFile, "#include <WinAPI.au3>" & @CRLF & @CRLF)

	For $sDef In $mDefs
		FileWrite($hOutFile, $sDef & @CRLF & @CRLF)
	Next

	For $sIID In MapKeys($mIIDs)
		FileWrite($hOutFile, "Global Const " & $sIID & " = " & $mIIDs[$sIID] & @CRLF)
	Next
	FileWrite($hOutFile, @CRLF)

	For $sEnum In MapKeys($mEnums)
		FileWrite($hOutFile, $mEnums[$sEnum] & @CRLF & @CRLF)
	Next

	For $sFunc In MapKeys($mFuncs)
		FileWrite($hOutFile, $mFuncs[$sFunc] & @CRLF & @CRLF)
	Next

	FileClose($hOutFile)
EndFunc
