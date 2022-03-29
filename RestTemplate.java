Quote quote = restTemplate.getForObject(
					"https://quoters.apps.pcfone.io/api/random", Quote.class);
					
return restTemplate.exchange(
         "http://localhost:8080/products/"+id, HttpMethod.DELETE, entity, String.class).getBody();