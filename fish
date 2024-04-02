/// script.js
console.log("load succes");

/// script2.js
alert("loading");
window.onload = () => {
  document.body.contentEditable = 'true';
  document.designMode='on';
  alert("loaded");
}

/// script3.js
alert("hi")
