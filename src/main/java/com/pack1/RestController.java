package com.pack1;

import java.util.List;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pack1.cart.cart;
import com.pack1.cart.cartDAO;

@org.springframework.web.bind.annotation.RestController

public class RestController {

	@Autowired
	cartDAO cdao;
	
	@RequestMapping(value="/getAllItemsInCart",method=RequestMethod.POST)
	public ResponseEntity<String> getAllItemsInCart()
	{	
		List<cart> list = cdao.getAllItems();
		
		JSONArray jsonArray = new JSONArray();
		
		for( cart c : list )
		{
			JSONObject jsonObject = new JSONObject();
			
			jsonObject.put("cid", c.getID());
			jsonObject.put("pid", c.getProductID());
			jsonObject.put("pname", c.getName());
			jsonObject.put("pprice", c.getPrice());
			
			
			jsonArray.add(jsonObject);
			
		}
		
		return new ResponseEntity<String>(jsonArray.toJSONString(),HttpStatus.OK);
	}
	
	@RequestMapping(value="/removeFromCart",method=RequestMethod.POST)
	public ResponseEntity<String> removeFromCart(@RequestBody String data)
	{	
		
		System.out.println(data);
		
		JSONParser jsonParser = new JSONParser();
		
		JSONObject responseJSON = new JSONObject();
		
		try
		{
			
			JSONObject jsonObject = (JSONObject)jsonParser.parse(data);
			int id = Integer.parseInt(jsonObject.get("id").toString());
			cdao.delete(id);
			
			responseJSON.put("message", "deleted");
		}
		catch( Exception e )
		{
			e.printStackTrace();
			responseJSON.put("message", "failed");
		}
		
//		int id = Integer.parseInt(data.get("id").toString());
//		
//		cdao.delete(id);
		
		return new ResponseEntity<String>(responseJSON.toJSONString(),HttpStatus.OK);
	}
	
	
}
