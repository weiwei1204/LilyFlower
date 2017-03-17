package com.Lily.project.controller;

import java.io.File;
import java.io.IOException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;


/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public ModelAndView getSignup(String name) {
		ModelAndView model = new ModelAndView("signup");
		model.addObject("message");
		return model;
	}
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView getLogin(String name) {
		ModelAndView model = new ModelAndView("login");
		model.addObject("message");
		return model;
	}
	@RequestMapping(value = "/upload", method = RequestMethod.GET)
	public ModelAndView getUpload(String name) {
		ModelAndView model = new ModelAndView("uploadFile");
		model.addObject("message");
		return model;
	}
	@RequestMapping(value = "/exportexcel", method = RequestMethod.GET)
	public ModelAndView getExportexcel(String name) {
		ModelAndView model = new ModelAndView("exportexcel");
		model.addObject("message");
		return model;
	}

	 public String uploadImage(HttpServletRequest request,
	            HttpServletResponse response, HttpSession session,
	            @RequestParam(value = "file", required = true) MultipartFile file)
	            throws IllegalStateException, IOException {
	        String path = session.getServletContext().getRealPath("/upload");
	        System.out.println("real path: " + path);
	        String fileName = file.getOriginalFilename();
	        System.out.println("file name: " + fileName);
	        File targetFile = new File(path, fileName);
	        if (!targetFile.exists()) {
	            targetFile.mkdirs();
	        }
	        file.transferTo(targetFile);
	        String fileUrl = request.getContextPath() + "/upload/" + fileName;
	        return fileUrl;
	    }

	@RequestMapping(value = "/detail", method = RequestMethod.GET)
	public ModelAndView getDetail(String name) {
		ModelAndView model = new ModelAndView("detail");
		model.addObject("message");
		return model;
	}


	
	
}
