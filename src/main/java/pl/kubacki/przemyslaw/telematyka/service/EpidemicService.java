package pl.kubacki.przemyslaw.telematyka.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

import pl.kubacki.przemyslaw.telematyka.epidemic.EpidemicData;
import pl.kubacki.przemyslaw.telematyka.repository.EpidemicRepository;

@Service
@Transactional
public class EpidemicService {

	private final EpidemicRepository epidemicRepository;

	public EpidemicService(EpidemicRepository epidemicRepository) {

		this.epidemicRepository = epidemicRepository;
	}

	public List<EpidemicData> findAll() {
		
		List<EpidemicData> data = new ArrayList<>();
		for (EpidemicData epidemicData : epidemicRepository.findAll()) {
			data.add(epidemicData);
		}
		
		return data;
	}
	
	public void something() {
		
		
	}
}
