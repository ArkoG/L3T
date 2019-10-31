/* begin Page */

/* Generated with Artisteer version 2.1.0.15753, file checksum is E061B4AD. */

var artEventHelper = {
  'bind' : function (obj, evt, fn) {
    if (obj.addEventListener)
      obj.addEventListener(evt, fn, false);
    else if (obj.attachEvent)
      obj.attachEvent('on' + evt, fn);
    else
      obj['on' + evt] = fn;
  }
};

var artLoadEvent = (function() {
  var userAgent = navigator.userAgent.toLowerCase();
  var browser = {
    version: (userAgent.match(/.+(?:rv|it|ra|ie)[\/: ]([\d.]+)/) || [])[1],
    safari: /webkit/.test(userAgent),
    opera: /opera/.test(userAgent),
    msie: /msie/.test(userAgent) && !/opera/.test(userAgent),
    mozilla: /mozilla/.test(userAgent) && !/(compatible|webkit)/.test(userAgent)
  };

  var list = [];

  var done = false;
  var ready = function () {
    if (done) return;
    done = true;
    for (var i = 0; i < list.length; i++)
      list[i]();
  };
  
  if (document.addEventListener && !browser.opera)
    document.addEventListener('DOMContentLoaded', ready, false);
  
  if (browser.msie && window == top) {
    (function () {
      try {
        document.documentElement.doScroll('left');
      } catch (e) {
        setTimeout(arguments.callee, 10);
        return;
      }
      ready();
    })();
  }
  
  if (browser.opera) {
    document.addEventListener('DOMContentLoaded', function () {
      for (var i = 0; i < document.styleSheets.length; i++) {
        if (document.styleSheets[i].disabled) {
          setTimeout(arguments.callee, 10);
          return;
        }
      }
      ready();
    }, false);
  }
  
  if (browser.safari) {
    var numStyles;
    (function(){
      if (document.readyState != 'loaded' && document.readyState != 'complete') {
        setTimeout(arguments.callee, 10);
        return;
      }
      if ('undefined' == typeof numStyles) {
        numStyles = document.getElementsByTagName('style').length;
        var links = document.getElementsByTagName('link');
        for (var i = 0; i < links.length; i++) {
          numStyles += (links[i].getAttribute('rel') == 'stylesheet') ? 1 : 0;
        }
        if (document.styleSheets.length != numStyles) {
          setTimeout(arguments.callee, 0);
          return;
        }
      }
      ready();
    })();
  }

  artEventHelper.bind(window, 'load', ready);

  return ({
    add: function(f) {
      list.push(f);
    }
  })
})();

(function () {
  // fix ie blinking
  var m = document.uniqueID && document.compatMode && !window.XMLHttpRequest && document.execCommand;
  try{ if(!!m) { m("BackgroundImageCache", false, true); } }
  catch(oh){};
})();

function xGetElementsByClassName(clsName, parentEle, tagName) {
  var elements = null;
  var found = [];
  var slash = String.fromCharCode(92);
  var re = new RegExp(slash + "b" + clsName + slash + "b");
  if (!parentEle) parentEle = document;
  if (!tagName) tagName = '*';
  elements = parentEle.getElementsByTagName(tagName);
  if (elements) {
    for (var i = 0; i < elements.length; ++i) {
      if (elements[i].className.search(re) != -1) {
        found[found.length] = elements[i];
      }
    }
  }
  return found;
}

var styleUrlCached = null;
function GetStyleUrl() {
  if (null == styleUrlCached) {
    var ns;
    styleUrlCached = '';
    ns = document.getElementsByTagName('link');
    for (var i = 0; i < ns.length; i++) {
      var l = ns[i];
      if (l.href && /template\.css(\?.*)?$/.test(l.href)){
        return styleUrlCached = l.href.replace(/template\.css(\?.*)?$/,'');
      }
    }
    
    ns = document.getElementsByTagName('style');
    for (var i = 0; i < ns.length; i++) {
      var matches = new RegExp('import\\s+"([^"]+\\/)template\\.css"').exec(ns[i].innerHTML);
      if (null != matches && matches.length > 0)
        return styleUrlCached = matches[1];
    }
  }
  return styleUrlCached;
}


function artButtonSetupJsHover(btn)
{
    artEventHelper.bind(btn, 'mouseover', function() {
        var spans = btn.getElementsByTagName("span");
        if (spans.length > 0)
            spans[0].className += " hover";
    });
    artEventHelper.bind(btn, 'mouseout', function() {
        var spans = btn.getElementsByTagName("span");
        if (spans.length > 0)
            spans[0].className = spans[0].className.replace(/hover/, "").replace(/active/, "");
    });
    artEventHelper.bind(btn, 'mousedown', function() {
        var spans = btn.getElementsByTagName("span");
        if (spans.length > 0)
            spans[0].className += " active";
    });
    artEventHelper.bind(btn, 'mouseup', function() {
        var spans = btn.getElementsByTagName("span");
        if (spans.length > 0)
            spans[0].className = spans[0].className.replace(/active/, "");
    });
}

function artButtonsSetupJsHover() {
  var elements = xGetElementsByClassName("btn", document, "span");
  for (var i = 0; i < elements.length; i++) {
    if (!elements[i].tagName) continue;
    artButtonSetupJsHover(elements[i].parentNode);
  }
}
artLoadEvent.add(artButtonsSetupJsHover);

/* end Page */

/* begin Menu */
function Insert_Separators()
{
  var menus = xGetElementsByClassName("artmenu", document);
  for (var i = 0; i < menus.length; i++) {
    var menu = menus[i];
    var childs = menu.childNodes;
    var listItems = [];
    for (var j = 0; j < childs.length; j++){
      var el = childs[j];
      if (String(el.tagName).toLowerCase() == "li")listItems.push(el);
    }
    for (var j = 0; j < listItems.length - 1; j++){
      var span = document.createElement('span');
      span.className = 'separator';
      var li = document.createElement('li');
      li.appendChild(span);
      listItems[j].parentNode.insertBefore(li, listItems[j].nextSibling);
    }
  }
}
artLoadEvent.add(Insert_Separators);

function Menu_IE6Setup() {
  var isIE6 = navigator.userAgent.toLowerCase().indexOf("msie") != -1 
    && navigator.userAgent.toLowerCase().indexOf("msie 7") == -1;
  if (!isIE6) return;
  var aTmp2, i, j, oLI, aUL, aA;
  var aTmp = xGetElementsByClassName("artmenu", document, "ul");
  for (i=0;i<aTmp.length;i++) {
    aTmp2 = aTmp[i].getElementsByTagName("li");
    for (j=0;j<aTmp2.length;j++) {
      oLI = aTmp2[j];
      aUL = oLI.getElementsByTagName("ul");
      if (aUL && aUL.length) {
        oLI.UL = aUL[0];
        aA = oLI.getElementsByTagName("a");
        if (aA && aA.length)
        	oLI.A = aA[0];
         oLI.onmouseenter = function() {
         	this.className += " artmenuhover";
         	this.UL.className += " artmenuhoverUL";
         	if (this.A) this.A.className += " artmenuhoverA";
         };
        oLI.onmouseleave = function() {
          this.className = this.className.replace(/artmenuhover/,"");
          this.UL.className = this.UL.className.replace(/artmenuhoverUL/,"");
          if (this.A) this.A.className = this.A.className.replace(/artmenuhoverA/, "");
        };
      }
    }
  }
}
artLoadEvent.add(Menu_IE6Setup);
/* end Menu */

