(window.webpackJsonp=window.webpackJsonp||[]).push([[41],{677:function(module,exports){module.exports=function dart(hljs){const SUBST={className:"subst",variants:[{begin:"\\$[A-Za-z0-9_]+"}]},BRACED_SUBST={className:"subst",variants:[{begin:/\$\{/,end:/\}/}],keywords:"true false null this is new super"},STRING={className:"string",variants:[{begin:"r'''",end:"'''"},{begin:'r"""',end:'"""'},{begin:"r'",end:"'",illegal:"\\n"},{begin:'r"',end:'"',illegal:"\\n"},{begin:"'''",end:"'''",contains:[hljs.BACKSLASH_ESCAPE,SUBST,BRACED_SUBST]},{begin:'"""',end:'"""',contains:[hljs.BACKSLASH_ESCAPE,SUBST,BRACED_SUBST]},{begin:"'",end:"'",illegal:"\\n",contains:[hljs.BACKSLASH_ESCAPE,SUBST,BRACED_SUBST]},{begin:'"',end:'"',illegal:"\\n",contains:[hljs.BACKSLASH_ESCAPE,SUBST,BRACED_SUBST]}]};BRACED_SUBST.contains=[hljs.C_NUMBER_MODE,STRING];const BUILT_IN_TYPES=["Comparable","DateTime","Duration","Function","Iterable","Iterator","List","Map","Match","Object","Pattern","RegExp","Set","Stopwatch","String","StringBuffer","StringSink","Symbol","Type","Uri","bool","double","int","num","Element","ElementList"],NULLABLE_BUILT_IN_TYPES=BUILT_IN_TYPES.map(e=>e+"?");return{name:"Dart",keywords:{keyword:"abstract as assert async await break case catch class const continue covariant default deferred do dynamic else enum export extends extension external factory false final finally for Function get hide if implements import in inferface is late library mixin new null on operator part required rethrow return set show static super switch sync this throw true try typedef var void while with yield",built_in:BUILT_IN_TYPES.concat(NULLABLE_BUILT_IN_TYPES).concat(["Never","Null","dynamic","print","document","querySelector","querySelectorAll","window"]),$pattern:/[A-Za-z][A-Za-z0-9_]*\??/},contains:[STRING,hljs.COMMENT(/\/\*\*(?!\/)/,/\*\//,{subLanguage:"markdown",relevance:0}),hljs.COMMENT(/\/{3,} ?/,/$/,{contains:[{subLanguage:"markdown",begin:".",end:"$",relevance:0}]}),hljs.C_LINE_COMMENT_MODE,hljs.C_BLOCK_COMMENT_MODE,{className:"class",beginKeywords:"class interface",end:/\{/,excludeEnd:!0,contains:[{beginKeywords:"extends implements"},hljs.UNDERSCORE_TITLE_MODE]},hljs.C_NUMBER_MODE,{className:"meta",begin:"@[A-Za-z]+"},{begin:"=>"}]}}}}]);
//# sourceMappingURL=41.6db0b7615cf77fafd222.bundle.js.map