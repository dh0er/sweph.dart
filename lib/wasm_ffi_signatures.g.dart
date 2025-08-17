// GENERATED FILE - DO NOT EDIT.
import 'dart:js_interop';
import 'dart:js_interop_unsafe';
import 'package:universal_ffi/ffi.dart';

void registerSignatures() {
  registerTypedWrapper<Pointer<Uint8> Function(Pointer<Uint8>)>((jsFunc, memory) {
    Pointer<Uint8> wrapper(Pointer<Uint8> a0) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 1.toJS);
      argsObj.setProperty('0'.toJS, a0.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      final addr = (r! as JSNumber).toDartInt
      ;
      return Pointer<Uint8>.fromAddress(addr, memory);
    }
    return wrapper;
  });
  registerTypedWrapper<Pointer<Uint8> Function(int)>((jsFunc, memory) {
    Pointer<Uint8> wrapper(int a0) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 1.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      final addr = (r! as JSNumber).toDartInt
      ;
      return Pointer<Uint8>.fromAddress(addr, memory);
    }
    return wrapper;
  });
  registerTypedWrapper<Pointer<Uint8> Function(int, Pointer<Double>, Pointer<Double>, Pointer<Int32>)>((jsFunc, memory) {
    Pointer<Uint8> wrapper(int a0, Pointer<Double> a1, Pointer<Double> a2, Pointer<Int32> a3) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 4.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.address.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      final addr = (r! as JSNumber).toDartInt
      ;
      return Pointer<Uint8>.fromAddress(addr, memory);
    }
    return wrapper;
  });
  registerTypedWrapper<Pointer<Uint8> Function(int, Pointer<Uint8>)>((jsFunc, memory) {
    Pointer<Uint8> wrapper(int a0, Pointer<Uint8> a1) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 2.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      final addr = (r! as JSNumber).toDartInt
      ;
      return Pointer<Uint8>.fromAddress(addr, memory);
    }
    return wrapper;
  });
  registerTypedWrapper<Pointer<Uint8> Function(int, int, int, Pointer<Uint8>)>((jsFunc, memory) {
    Pointer<Uint8> wrapper(int a0, int a1, int a2, Pointer<Uint8> a3) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 4.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      final addr = (r! as JSNumber).toDartInt
      ;
      return Pointer<Uint8>.fromAddress(addr, memory);
    }
    return wrapper;
  });
  registerTypedWrapper<double Function()>((jsFunc, memory) {
    double wrapper() {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 0.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartDouble;
    }
    return wrapper;
  });
  registerTypedWrapper<double Function(double)>((jsFunc, memory) {
    double wrapper(double a0) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 1.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartDouble;
    }
    return wrapper;
  });
  registerTypedWrapper<double Function(double, double)>((jsFunc, memory) {
    double wrapper(double a0, double a1) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 2.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartDouble;
    }
    return wrapper;
  });
  registerTypedWrapper<double Function(double, double, double)>((jsFunc, memory) {
    double wrapper(double a0, double a1, double a2) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 3.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartDouble;
    }
    return wrapper;
  });
  registerTypedWrapper<double Function(double, double, double, double, double, int, Pointer<Double>)>((jsFunc, memory) {
    double wrapper(double a0, double a1, double a2, double a3, double a4, int a5, Pointer<Double> a6) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 7.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartDouble;
    }
    return wrapper;
  });
  registerTypedWrapper<double Function(double, double, double, int)>((jsFunc, memory) {
    double wrapper(double a0, double a1, double a2, int a3) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 4.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartDouble;
    }
    return wrapper;
  });
  registerTypedWrapper<double Function(double, double, double, int, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    double wrapper(double a0, double a1, double a2, int a3, Pointer<Double> a4, Pointer<Uint8> a5) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 6.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartDouble;
    }
    return wrapper;
  });
  registerTypedWrapper<double Function(double, double, int, Pointer<Uint8>)>((jsFunc, memory) {
    double wrapper(double a0, double a1, int a2, Pointer<Uint8> a3) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 4.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartDouble;
    }
    return wrapper;
  });
  registerTypedWrapper<double Function(double, int, Pointer<Double>, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    double wrapper(double a0, int a1, Pointer<Double> a2, Pointer<Double> a3, Pointer<Uint8> a4) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 5.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartDouble;
    }
    return wrapper;
  });
  registerTypedWrapper<double Function(double, int, Pointer<Uint8>)>((jsFunc, memory) {
    double wrapper(double a0, int a1, Pointer<Uint8> a2) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 3.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartDouble;
    }
    return wrapper;
  });
  registerTypedWrapper<double Function(int, int, int, double, int)>((jsFunc, memory) {
    double wrapper(int a0, int a1, int a2, double a3, int a4) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 5.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartDouble;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, Pointer<Double>, Pointer<Double>, Pointer<Double>, Pointer<Uint8>, int, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, Pointer<Double> a1, Pointer<Double> a2, Pointer<Double> a3, Pointer<Uint8> a4, int a5, Pointer<Double> a6, Pointer<Uint8> a7) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 8.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.address.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      argsObj.setProperty('7'.toJS, a7.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, Pointer<Double>, Pointer<Double>, Pointer<Double>, Pointer<Uint8>, int, int, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, Pointer<Double> a1, Pointer<Double> a2, Pointer<Double> a3, Pointer<Uint8> a4, int a5, int a6, Pointer<Double> a7, Pointer<Uint8> a8) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 9.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.address.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.toJS);
      argsObj.setProperty('6'.toJS, a6.toJS);
      argsObj.setProperty('7'.toJS, a7.address.toJS);
      argsObj.setProperty('8'.toJS, a8.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, double, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, double a1, Pointer<Double> a2, Pointer<Uint8> a3) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 4.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, double, double, int, Pointer<Double>, Pointer<Double>, Pointer<Double>, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, double a1, double a2, int a3, Pointer<Double> a4, Pointer<Double> a5, Pointer<Double> a6, Pointer<Double> a7, Pointer<Uint8> a8) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 9.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      argsObj.setProperty('7'.toJS, a7.address.toJS);
      argsObj.setProperty('8'.toJS, a8.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, int, Pointer<Double>, Pointer<Double>, Pointer<Double>, int, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, Pointer<Double> a2, Pointer<Double> a3, Pointer<Double> a4, int a5, Pointer<Uint8> a6) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 7.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, int, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, Pointer<Double> a2, Pointer<Uint8> a3) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 4.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, int, Pointer<Uint8>, int, Pointer<Double>, Pointer<Double>, Pointer<Double>, int, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, Pointer<Uint8> a2, int a3, Pointer<Double> a4, Pointer<Double> a5, Pointer<Double> a6, int a7, Pointer<Uint8> a8) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 9.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      argsObj.setProperty('7'.toJS, a7.toJS);
      argsObj.setProperty('8'.toJS, a8.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, int, Pointer<Uint8>, int, Pointer<Double>, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, Pointer<Uint8> a2, int a3, Pointer<Double> a4, Pointer<Double> a5, Pointer<Uint8> a6) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 7.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, int, Pointer<Uint8>, int, int, Pointer<Double>, double, double, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, Pointer<Uint8> a2, int a3, int a4, Pointer<Double> a5, double a6, double a7, Pointer<Double> a8, Pointer<Uint8> a9) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 10.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.toJS);
      argsObj.setProperty('7'.toJS, a7.toJS);
      argsObj.setProperty('8'.toJS, a8.address.toJS);
      argsObj.setProperty('9'.toJS, a9.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, int, Pointer<Uint8>, int, int, Pointer<Double>, double, double, double, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, Pointer<Uint8> a2, int a3, int a4, Pointer<Double> a5, double a6, double a7, double a8, Pointer<Double> a9, Pointer<Uint8> a10) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 11.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.toJS);
      argsObj.setProperty('7'.toJS, a7.toJS);
      argsObj.setProperty('8'.toJS, a8.toJS);
      argsObj.setProperty('9'.toJS, a9.address.toJS);
      argsObj.setProperty('10'.toJS, a10.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, int, double, double, int, Pointer<Double>, Pointer<Double>, Pointer<Double>, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, double a2, double a3, int a4, Pointer<Double> a5, Pointer<Double> a6, Pointer<Double> a7, Pointer<Double> a8, Pointer<Uint8> a9) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 10.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      argsObj.setProperty('7'.toJS, a7.address.toJS);
      argsObj.setProperty('8'.toJS, a8.address.toJS);
      argsObj.setProperty('9'.toJS, a9.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, int, int, Pointer<Double>, Pointer<Double>, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, int a2, Pointer<Double> a3, Pointer<Double> a4, Pointer<Double> a5, Pointer<Uint8> a6) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 7.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, int, int, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, int a2, Pointer<Double> a3, Pointer<Uint8> a4) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 5.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function( double, int, int, int, Pointer<Double>, Pointer<Double>, Pointer<Double>, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, int a2, int a3, Pointer<Double> a4, Pointer<Double> a5, Pointer<Double> a6, Pointer<Double> a7, Pointer<Uint8> a8) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 9.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      argsObj.setProperty('7'.toJS, a7.address.toJS);
      argsObj.setProperty('8'.toJS, a8.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(Pointer<Uint8>, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(Pointer<Uint8> a0, Pointer<Double> a1, Pointer<Uint8> a2) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 3.toJS);
      argsObj.setProperty('0'.toJS, a0.address.toJS);
      argsObj.setProperty('1'.toJS, a1.address.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(Pointer<Uint8>, Pointer<Uint8>, int, int)>((jsFunc, memory) {
    int wrapper(Pointer<Uint8> a0, Pointer<Uint8> a1, int a2, int a3) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 4.toJS);
      argsObj.setProperty('0'.toJS, a0.address.toJS);
      argsObj.setProperty('1'.toJS, a1.address.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(Pointer<Uint8>, double, int, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(Pointer<Uint8> a0, double a1, int a2, Pointer<Double> a3, Pointer<Uint8> a4) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 5.toJS);
      argsObj.setProperty('0'.toJS, a0.address.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(double)>((jsFunc, memory) {
    int wrapper(double a0) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 1.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(double, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, Pointer<Double> a1, Pointer<Uint8> a2) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 3.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.address.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(double, double, double, int, Pointer<Double>, Pointer<Double>)>((jsFunc, memory) {
    int wrapper(double a0, double a1, double a2, int a3, Pointer<Double> a4, Pointer<Double> a5) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 6.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(double, int, Pointer<Double>, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, Pointer<Double> a2, Pointer<Double> a3, Pointer<Uint8> a4) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 5.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(double, int, Pointer<Uint8>, int, int, Pointer<Double>, int, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, Pointer<Uint8> a2, int a3, int a4, Pointer<Double> a5, int a6, Pointer<Uint8> a7) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 8.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.toJS);
      argsObj.setProperty('7'.toJS, a7.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(double, int, double, double, int, Pointer<Double>, Pointer<Double>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, double a2, double a3, int a4, Pointer<Double> a5, Pointer<Double> a6) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 7.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(double, int, int, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, int a2, Pointer<Double> a3, Pointer<Uint8> a4) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 5.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(double, int, int, Pointer<Double>, int, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, int a2, Pointer<Double> a3, int a4, Pointer<Uint8> a5) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 6.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(double, int, int, int, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(double a0, int a1, int a2, int a3, Pointer<Double> a4, Pointer<Uint8> a5) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 6.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(int)>((jsFunc, memory) {
    int wrapper(int a0) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 1.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(int, double, double, int, int, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(int a0, double a1, double a2, int a3, int a4, Pointer<Double> a5, Pointer<Uint8> a6) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 7.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(int, int)>((jsFunc, memory) {
    int wrapper(int a0, int a1) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 2.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(int, int, int, double, int, Pointer<Double>)>((jsFunc, memory) {
    int wrapper(int a0, int a1, int a2, double a3, int a4, Pointer<Double> a5) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 6.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(int, int, int, int)>((jsFunc, memory) {
    int wrapper(int a0, int a1, int a2, int a3) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 4.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<int Function(int, int, int, int, int, double, int, Pointer<Double>, Pointer<Uint8>)>((jsFunc, memory) {
    int wrapper(int a0, int a1, int a2, int a3, int a4, double a5, int a6, Pointer<Double> a7, Pointer<Uint8> a8) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 9.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.toJS);
      argsObj.setProperty('6'.toJS, a6.toJS);
      argsObj.setProperty('7'.toJS, a7.address.toJS);
      argsObj.setProperty('8'.toJS, a8.address.toJS);
      final r = apply.callAsFunction(jsFunc, null, argsObj);
      return (r! as JSNumber).toDartInt;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function( Pointer<Double>, Pointer<Double>, double)>((jsFunc, memory) {
    void wrapper(Pointer<Double> a0, Pointer<Double> a1, double a2) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 3.toJS);
      argsObj.setProperty('0'.toJS, a0.address.toJS);
      argsObj.setProperty('1'.toJS, a1.address.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function( double, int, Pointer<Int32>, Pointer<Int32>, Pointer<Int32>, Pointer<Int32>, Pointer<Int32>, Pointer<Double>)>((jsFunc, memory) {
    void wrapper(double a0, int a1, Pointer<Int32> a2, Pointer<Int32> a3, Pointer<Int32> a4, Pointer<Int32> a5, Pointer<Int32> a6, Pointer<Double> a7) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 8.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      argsObj.setProperty('7'.toJS, a7.address.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function( int, int, int, int, int, double, double, Pointer<Int32>, Pointer<Int32>, Pointer<Int32>, Pointer<Int32>, Pointer<Int32>, Pointer<Double>)>((jsFunc, memory) {
    void wrapper(int a0, int a1, int a2, int a3, int a4, double a5, double a6, Pointer<Int32> a7, Pointer<Int32> a8, Pointer<Int32> a9, Pointer<Int32> a10, Pointer<Int32> a11, Pointer<Double> a12) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 13.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.toJS);
      argsObj.setProperty('6'.toJS, a6.toJS);
      argsObj.setProperty('7'.toJS, a7.address.toJS);
      argsObj.setProperty('8'.toJS, a8.address.toJS);
      argsObj.setProperty('9'.toJS, a9.address.toJS);
      argsObj.setProperty('10'.toJS, a10.address.toJS);
      argsObj.setProperty('11'.toJS, a11.address.toJS);
      argsObj.setProperty('12'.toJS, a12.address.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function()>((jsFunc, memory) {
    void wrapper() {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 0.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function(Pointer<Uint8>)>((jsFunc, memory) {
    void wrapper(Pointer<Uint8> a0) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 1.toJS);
      argsObj.setProperty('0'.toJS, a0.address.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function(double)>((jsFunc, memory) {
    void wrapper(double a0) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 1.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function(double, double, double)>((jsFunc, memory) {
    void wrapper(double a0, double a1, double a2) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 3.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function(double, int, Pointer<Double>, Pointer<Double>, Pointer<Double>)>((jsFunc, memory) {
    void wrapper(double a0, int a1, Pointer<Double> a2, Pointer<Double> a3, Pointer<Double> a4) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 5.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function(double, int, Pointer<Double>, double, double, Pointer<Double>, Pointer<Double>)>((jsFunc, memory) {
    void wrapper(double a0, int a1, Pointer<Double> a2, double a3, double a4, Pointer<Double> a5, Pointer<Double> a6) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 7.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.toJS);
      argsObj.setProperty('4'.toJS, a4.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function(double, int, Pointer<Int32>, Pointer<Int32>, Pointer<Int32>, Pointer<Double>)>((jsFunc, memory) {
    void wrapper(double a0, int a1, Pointer<Int32> a2, Pointer<Int32> a3, Pointer<Int32> a4, Pointer<Double> a5) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 6.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function(double, int, Pointer<Int32>, Pointer<Int32>, Pointer<Int32>, Pointer<Double>, Pointer<Int32>)>((jsFunc, memory) {
    void wrapper(double a0, int a1, Pointer<Int32> a2, Pointer<Int32> a3, Pointer<Int32> a4, Pointer<Double> a5, Pointer<Int32> a6) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 7.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.address.toJS);
      argsObj.setProperty('3'.toJS, a3.address.toJS);
      argsObj.setProperty('4'.toJS, a4.address.toJS);
      argsObj.setProperty('5'.toJS, a5.address.toJS);
      argsObj.setProperty('6'.toJS, a6.address.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function(int)>((jsFunc, memory) {
    void wrapper(int a0) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 1.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
  registerTypedWrapper<void Function(int, double, double)>((jsFunc, memory) {
    void wrapper(int a0, double a1, double a2) {
      final apply = ((jsFunc as JSObject).getProperty('apply'.toJS))! as JSFunction;
      final argsObj = JSObject();
      argsObj.setProperty('length'.toJS, 3.toJS);
      argsObj.setProperty('0'.toJS, a0.toJS);
      argsObj.setProperty('1'.toJS, a1.toJS);
      argsObj.setProperty('2'.toJS, a2.toJS);
      apply.callAsFunction(jsFunc, null, argsObj);
      return;
    }
    return wrapper;
  });
}
