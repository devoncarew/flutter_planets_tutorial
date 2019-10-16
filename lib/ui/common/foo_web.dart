import 'dart:html' as html;
import 'dart:js' as js;
import 'dart:js_util' as js_util;

void bar() {
  // ignore: unnecessary_statements
  js.allowInterop;

  // ignore: unnecessary_statements
  js.JsArray;
  // ignore: unnecessary_statements
  js.JsFunction;
  // ignore: unnecessary_statements
  js.JsObject;

  // ignore: unnecessary_statements
  js.JavaScriptObject;

  // ignore: unnecessary_statements
  js_util.jsify;

  // ignore: unnecessary_statements
  html.HttpStatus;

  // ignore: unnecessary_statements
  html.Window;
}
