(window.webpackJsonp=window.webpackJsonp||[]).push([[26],{662:function(module,exports){module.exports=function ceylon(hljs){const KEYWORDS="assembly module package import alias class interface object given value assign void function new of extends satisfies abstracts in out return break continue throw assert dynamic if else switch case for while try catch finally then let this outer super is exists nonempty",SUBST={className:"subst",excludeBegin:!0,excludeEnd:!0,begin:/``/,end:/``/,keywords:KEYWORDS,relevance:10},EXPRESSIONS=[{className:"string",begin:'"""',end:'"""',relevance:10},{className:"string",begin:'"',end:'"',contains:[SUBST]},{className:"string",begin:"'",end:"'"},{className:"number",begin:"#[0-9a-fA-F_]+|\\$[01_]+|[0-9_]+(?:\\.[0-9_](?:[eE][+-]?\\d+)?)?[kMGTPmunpf]?",relevance:0}];return SUBST.contains=EXPRESSIONS,{name:"Ceylon",keywords:{keyword:KEYWORDS+" shared abstract formal default actual variable late native deprecated final sealed annotation suppressWarnings small",meta:"doc by license see throws tagged"},illegal:"\\$[^01]|#[^0-9a-fA-F]",contains:[hljs.C_LINE_COMMENT_MODE,hljs.COMMENT("/\\*","\\*/",{contains:["self"]}),{className:"meta",begin:'@[a-z]\\w*(?::"[^"]*")?'}].concat(EXPRESSIONS)}}}}]);
//# sourceMappingURL=26.6db0b7615cf77fafd222.bundle.js.map