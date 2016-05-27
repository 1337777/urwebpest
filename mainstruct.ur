
val mainval = Struct1.myval1 + Struct2.myval2
val mainval2 = Subdir.Substruct.myval

fun main : unit -> transaction page = fn () =>
	return (<xml><body>
	  <h1>Current Channels</h1>
			 </body></xml>)
