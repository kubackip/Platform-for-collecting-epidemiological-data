package pl.kubacki.przemyslaw.telematyka.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import pl.kubacki.przemyslaw.telematyka.service.BoreliozaService;
import pl.kubacki.przemyslaw.telematyka.service.EpidemicService;
import pl.kubacki.przemyslaw.telematyka.service.EpidemicService2;
import pl.kubacki.przemyslaw.telematyka.service.EpidemicServiceD;
import pl.kubacki.przemyslaw.telematyka.service.EpidemicServiceD2;

@Controller
public class PageController {

	@Autowired
	private EpidemicService epidemicService;
	@Autowired
	private EpidemicServiceD epidemicServiceD;
	@Autowired
	private EpidemicService2 epidemicService2;
	@Autowired
	private EpidemicServiceD2 epidemicServiceD2;
	@Autowired
	private BoreliozaService boreliozaService;

	@RequestMapping("/home")
	public String index(HttpServletRequest request) {

		return "home";
	}
	
	@RequestMapping("/borelioza")
	public String borelioza(HttpServletRequest request) {
		
		request.setAttribute("datab", boreliozaService.findAll());
		return "borelioza";
	}

	@RequestMapping("/epidemie")
	public String epidemie() {

		return "epidemie";
	}

	@RequestMapping("/logowanie")
	public String logowanie() {

		return "logowanie";
	}

	@GetMapping("/pomorskie")
	public String pomorskie() {

		return "pomorskie";
	}

	@GetMapping("/pomorskie2016")
	public String pomorskie2016(HttpServletRequest request) {

		request.setAttribute("dataD", epidemicServiceD.findAllD());
		return "pomorskie2016";
	}
	
	@GetMapping("/pomorskie2015")
	public String pomorskie2015(HttpServletRequest request) {

		request.setAttribute("data", epidemicService.findAll());
		return "pomorskie2015";
	}

	@RequestMapping("/mazowieckie")
	public String mazowieckie() {
		return "mazowieckie";
	}
	
	@GetMapping("/mazowieckie2016")
	public String mazowieckie2016(HttpServletRequest request) {

		request.setAttribute("datamm", epidemicServiceD2.findAllD());
		return "mazowieckie2016";
	}
	
	@GetMapping("/mazowieckie2015")
	public String mazowieckie2015(HttpServletRequest request) {

		request.setAttribute("datam", epidemicService2.findAll());
		return "mazowieckie2015";
	}

	@RequestMapping("/dolnoslaskie")
	public String dolnoslaskie() {
		return "dolnoslaskie";
	}
	
	@GetMapping("/dolnoslaskie2016")
	public String dolnoslaskie2016(HttpServletRequest request) {

		request.setAttribute("epidemicDatas", epidemicService.findAll());
		return "dolnoslaskie2";
	}
	
	@GetMapping("/dolnoslaskie2015")
	public String dolnoslaskie2015(HttpServletRequest request) {

		request.setAttribute("epidemicDatas", epidemicService.findAll());
		return "dolnoslaskie2";
	}

	@RequestMapping("/autor")
	public String autor() {
		return "autor";
	}

	@RequestMapping("/howto")
	public String howto() {
		return "howto";
	}

}