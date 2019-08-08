package com.joeknowles.DisplayDate;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/date")
	public String date(Model model) {
		SimpleDateFormat sdf = new SimpleDateFormat("EEE MMM d zzz yyyy");
		String fDate = sdf.format(new Date());
		
		model.addAttribute("date", fDate);
		return "date.jsp";
	}
	
	@RequestMapping("/time")
	public String time(Model model) {
		Date d = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss" );
		String fTime = sdf.format(d);
		model.addAttribute("time", fTime);
		return "time.jsp";
	}
}
