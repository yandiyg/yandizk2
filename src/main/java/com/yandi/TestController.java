package com.yandi;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TestController {

	@RequestMapping("testform.do")
	@ResponseBody
	public static String ToHtml(String text){
		
		return text;
	}
	
}
