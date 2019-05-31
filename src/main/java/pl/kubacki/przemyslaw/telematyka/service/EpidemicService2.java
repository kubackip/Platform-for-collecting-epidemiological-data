package pl.kubacki.przemyslaw.telematyka.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

import pl.kubacki.przemyslaw.telematyka.epidemic.EpidemicData;
import pl.kubacki.przemyslaw.telematyka.epidemic.EpidemicData2;
import pl.kubacki.przemyslaw.telematyka.repository.EpidemicRepository;
import pl.kubacki.przemyslaw.telematyka.repository.EpidemicRepository2;

@Service
@Transactional
public class EpidemicService2 {

	private final EpidemicRepository2 epidemicRepository2;

	public EpidemicService2(EpidemicRepository2 epidemicRepository2) {

		this.epidemicRepository2 = epidemicRepository2;
	}

	public List<EpidemicData2> findAll() {
		
		List<EpidemicData2> datam = new ArrayList<>();
		for (EpidemicData2 epidemicData2 : epidemicRepository2.findAll()) {
			datam.add(epidemicData2);
		}
		
		return datam;
	}
}
