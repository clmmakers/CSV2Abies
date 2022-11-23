#tag Class
Protected Class CSV2Abies
Inherits Application
	#tag MenuHandler
		Function NewFileParser() As Boolean Handles NewFileParser.Action
		  Dim m As fileBasedTests
		  m = New fileBasedTests
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler


	#tag Constant, Name = kappName, Type = String, Dynamic = False, Default = \"CSV2Abies", Scope = Public
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
