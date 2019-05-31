package pl.kubacki.przemyslaw.telematyka.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import pl.kubacki.przemyslaw.telematyka.service.EpidemicService;
import pl.kubacki.przemyslaw.telematyka.service.EpidemicServiceD;

@RestController
public class SampleRestController {

	@Autowired
	private EpidemicService epidemicService;
	
	@RequestMapping(value = "/tasks")
	public String allTasks() {
		
		return epidemicService.findAll().toString();
	}
}
