func @_WebApplication2.Startup.ConfigureServices$Microsoft.Extensions.DependencyInjection.IServiceCollection$(none) -> () loc("C:\\Users\\keshav.k\\source\\repos\\keshavk\\webapp\\WebApplication2\\WebApplication2\\Startup.cs" :25 :8) {
^entry (%_services : none):
%0 = cbde.alloca none loc("C:\\Users\\keshav.k\\source\\repos\\keshavk\\webapp\\WebApplication2\\WebApplication2\\Startup.cs" :25 :38)
cbde.store %_services, %0 : memref<none> loc("C:\\Users\\keshav.k\\source\\repos\\keshavk\\webapp\\WebApplication2\\WebApplication2\\Startup.cs" :25 :38)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\keshav.k\\source\\repos\\keshavk\\webapp\\WebApplication2\\WebApplication2\\Startup.cs" :27 :12) // Not a variable of known type: services
%2 = cbde.unknown : none loc("C:\\Users\\keshav.k\\source\\repos\\keshavk\\webapp\\WebApplication2\\WebApplication2\\Startup.cs" :27 :12) // services.AddControllers() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Configure(none, none), it contains poisonous unsupported syntaxes

