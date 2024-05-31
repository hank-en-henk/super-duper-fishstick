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
  const difsrc = "https://raw.githubusercontent.com/hank-en-henk/super-duper-fishstick/main/fishstick";
  const erudasrc = "https://cdn.jsdelivr.net/npm/eruda";
  if (!/eruda=true/.test(window.location) && localStorage.getItem('active-eruda') != 'true') return;
  var difScript = document.createElement('script');
  difScript.classList.add("difScript", "injectedScript");
  difScript.src = difsrc;
  difScript.onload = function () {
    console.log("loaded difScript\nrun \`difuse()\` to difuse");
  };
  var script =  document.createElement('script');
  script.classList.add("inspectScript", "injectScript");
  script.src = erudasrc;
  document.body.appendChild(script);
  script.onload = function () {
    eruda.init();
    console.log("loaded eruda");
  };
})();

// blink.js
window.onload = () => {
  setTimeout(function(){
    window.IS_TEST = true
    alert(window.IS_TEST)
  },1500)
}

// kahootAuto.js
alert("loading")
var kahootScript = document.createElement("script")
kahootScript.classList.add("kahootScript", "kahootScript")
kahootScript.src = "https://raw.githubusercontent.com/hank-en-henk/super-duper-fishstick/main/fished"
document.body.append(kahootScript)
