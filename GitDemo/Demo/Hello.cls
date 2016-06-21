Class Demo.Hello extends %RegisteredObject {

classmethod SayHello(pName as %String="")
{
	w !,"Hello! "_pName
	return
}
}