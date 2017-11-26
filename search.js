//JS Search

function onSearch() {

	var term = document.getElementById("searchInput").value;
	
	var httpReq = new XMLHttpRequest();

	httpReq.onreadystatechange = function(){
		if(httpReq.readyState == 4){
			var jsonData = JSON.parse(httpReq.responseText);//Returns the body of the server's response as a string.
															//then, parses JSON string, constructing the JS object described by the string
			var resultContainer = document.getElementById("results");
			var results = [];
			var arrayLength = jsonData.length;
			var result;


			for (var i = 0; i < arrayLength; i++) {
				result = jsonData[i];
				var blendType ;
				var ageType;

				if(blendType==null){
					blendType = '';
				}else if(blendType=='Multi'){
					blendType = 'Blended';
				}else{
					blendType = 'Single Malt';
				}

				if(result.age==null){
					result.age = '';
				}else{
					result.age = result.age + ' Year Old';
				}

				var li = '<li> \
					<div id="image">\
						<img src="'+result.image_url+'">\
					</div>\
					<div id="data">\
						<h4>'+ result.name + ' ' + result.age + '</h4>\
						<p>'+ blendType +' ' + result.origin +' Whiskey</p>\
						<p> Price: ' + result.price + ' &euro;</p>\
					</div>\
				 </li>';
				results.push(li);
				
			}
			resultContainer.innerHTML = results.join('');
		}
	}

	//  get search.php?q=jack
	httpReq.open("GET","search.php?q="+term,true);
	httpReq.send();


}