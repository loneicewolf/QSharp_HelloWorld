
namespace HelloWorld
{
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;

    operation SayHello() : Result {
        Message("Hello Twisted Quantum World!");
        return Zero;
    }
}
