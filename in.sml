class MainClass {
    def main(): int {
        return (new Test1()).method2();
    }
}

class Test2 extends Test1 {
    var variable : int[];

    def method2(): int {
        var i: int;
        var a: Test1;
        a = new Test1();
        #i = a.toString();
        writeln(i.length);
        #i = this.variable;
        variable = new int[10];
        return 1;
    }

    def nn(d : string) : string{
        return d;
    }

    def method3(): int {
        var a:int;
        var cccc : Test444;
        var b:boolean;
        #var i : Test2;
        #a = b;
        cccc = new Test444();
        i = new Test2();
        if(a == 2) then
            b = true && false;
        else
            b = false;

        while(true) {
            a = a - 1;
        }

        writeln("Hello kiki!");
        return this.method3();
    }

    def method4(): int {
        var arr : int[];
        var dd : int[];
        var g : boolean;
        arr = new int[666];
        g = arr == dd;
        dd = new int[66];
        g = arr == dd;
        dd = arr;
        writeln(arr.length);
        return 0;
    }
}

class Test1 extends Test5 {
    #var variable : int[];
    var i : Test2;
    def method1() : string {
        var j : string;
        j = "hello world!";
	    writeln(j);
        return j;
    }
}

class Test5 {
	def method2u(): Test5 {
        var i: string;
        var ppopp : ehsan;
        var a: Test2;
        var b: int;
        var c: boolean;
        var d: int[];
        var e: Test5;
        e = a;
        c = a == e;
        4 = b;
        b = b.length;
        b= i.length;
        b = a.length;
        b= c.length;
        b= d.length;
        a = (new Test1()).asghar();
        i = a.toString();
        i = this.nn(new Test1().method1());
        variable = new int[10];
        writeln(ppopp.toString());
        return a;
    }
}

class Test6{

}