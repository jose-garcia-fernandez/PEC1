  window.onload = function () {document.onmousemove = mostrarPosicionPuntero;		document.onclick=copiarportapapeles;} 
  function mostrarPosicionPuntero(e) {document.title =((document.all)? event.x : e.pageX) + ' ' + document.documentElement.clientWidth + "  " +
   ((document.all)? event.y : e.pageY) +  ' '+ document.documentElement.clientHeight;   }
  
    function copiarportapapeles(e){var str=((document.all)? event.x : e.pageX) + '\n' + ((document.all)? event.y : e.pageY);    
      const el = document.createElement('textarea');el.value = str;document.body.appendChild(el);el.select();document.execCommand('copy');document.body.removeChild(el);}    
