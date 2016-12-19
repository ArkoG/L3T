function submitacymailingform(task,formName){
	var varform = eval('document.'+formName);
	if(!varform.elements) varform = varform[1];

       if(task != 'optout'){
         nameField = varform.elements['user[name]'];
         if(nameField && (( typeof acymailing != 'undefined' && nameField.value == acymailing['NAMECAPTION'] ) || nameField.value.length < 2)){
           if(typeof acymailing != 'undefined'){ alert(acymailing['NAME_MISSING']); }
           nameField.className = nameField.className +' invalid';
           return false;
         }
       }

       var emailField = varform.elements['user[email]'];
       if(emailField){
       emailField.value = emailField.value.replace(/ /g,"");
        var filter = /^([a-z0-9_'&\.\-\+])+\@(([a-z0-9\-])+\.)+([a-z0-9]{2,10})+$/i;
        if(!emailField || (typeof acymailing != 'undefined' && emailField.value == acymailing['EMAILCAPTION']) || !filter.test(emailField.value)){
          if(typeof acymailing != 'undefined'){ alert(acymailing['VALID_EMAIL']); }
          emailField.className = emailField.className +' invalid';
          return false;
        }
       }

       	if(task != 'optout' && typeof acymailing != 'undefined' && typeof acymailing['reqFields'+formName] != 'undefined' && acymailing['reqFields'+formName].length > 0){

			for(var i =0;i<acymailing['reqFields'+formName].length;i++){
				elementName = 'user['+acymailing['reqFields'+formName][i]+']';
				elementToCheck = varform.elements[elementName];
				if(elementToCheck){
					var isValid = false;
					if(typeof elementToCheck.value != 'undefined'){
						if(elementToCheck.value.length>0){
							if(typeof acymailing['excludeValues'+formName] == 'undefined' || typeof acymailing['excludeValues'+formName][acymailing['reqFields'+formName][i]] == 'undefined' || acymailing['excludeValues'+formName][acymailing['reqFields'+formName][i]] != elementToCheck.value) isValid = true;
						 }
					}else{
						for(var a=0; a < elementToCheck.length; a++){
						   if(elementToCheck[a].checked && elementToCheck[a].value.length>0) isValid = true;
						}
					}
					if(!isValid){
						elementToCheck.className = elementToCheck.className +' invalid';
						alert(acymailing['validFields'+formName][i]);
						return false;
					}
				}else{
					if((varform.elements[elementName+'[day]'] && varform.elements[elementName+'[day]'].value<1) || (varform.elements[elementName+'[month]'] && varform.elements[elementName+'[month]'].value<1) || (varform.elements[elementName+'[year]'] && varform.elements[elementName+'[year]'].value<1902)){
						if(varform.elements[elementName+'[day]'] && varform.elements[elementName+'[day]'].value<1) varform.elements[elementName+'[day]'].className = varform.elements[elementName+'[day]'].className + ' invalid';
						if(varform.elements[elementName+'[month]'] && varform.elements[elementName+'[month]'].value<1) varform.elements[elementName+'[month]'].className = varform.elements[elementName+'[month]'].className + ' invalid';
						if(varform.elements[elementName+'[year]'] && varform.elements[elementName+'[year]'].value<1902) varform.elements[elementName+'[year]'].className = varform.elements[elementName+'[year]'].className + ' invalid';
						alert(acymailing['validFields'+formName][i]);
						return false;
					}
				}
			}
		}

        var captchaField = varform.elements['acycaptcha'];
        if(captchaField){
     	   if(captchaField.value.length<1){
     		   if(typeof acymailing != 'undefined'){ alert(acymailing['CAPTCHA_MISSING']); }
     		   captchaField.className = captchaField.className +' invalid';
                return false;
     	   }
        }

       if(task != 'optout'){
         var termsandconditions = varform.terms;
         if(termsandconditions && !termsandconditions.checked){
           if(typeof acymailing != 'undefined'){ alert(acymailing['ACCEPT_TERMS']); }
           termsandconditions.className = termsandconditions.className +' invalid';
           return false;
         }
       }

       taskField = varform.task;
       taskField.value = task;

       varform.submit();

       if(window.parent){
       	try{
       		window.parent.document.getElementById('sbox-window').close();
      	}catch(err){
      		try{
      			window.parent.SqueezeBox.close();
      		}catch(err){ }
      	}
       }

       return false;
     }