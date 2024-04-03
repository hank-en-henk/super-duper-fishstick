/// script.js
console.log("load succes");

/// script2.js
window.onload = () => {
  document.body.contentEditable = 'true';
  document.designMode='on';
  console.log("edit page activated")
}

/// script3.js
alert("hi")

/// injectInspect.js
(function () {
  var script =  document.createElement('script');
  script.src="https://cdn.jsdelivr.net/npm/eruda";
  document.body.appendChild(script);
  script.onload = function () {
    eruda.init()     
  } 
})();

// blink.js
window.onload = () => {
  setTimeout(function(){
    window.IS_TEST = true
  },1500)
}
