package pl.kubacki.przemyslaw.telematyka.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import pl.kubacki.przemyslaw.telematyka.epidemic.EpidemicDataD2;
import pl.kubacki.przemyslaw.telematyka.repository.EpidemicRepositoryD2;

@Service
@Transactional
public class EpidemicServiceD2 {

	private final EpidemicRepositoryD2 epidemicRepositoryD2;
	
	public EpidemicServiceD2(EpidemicRepositoryD2 epidemicRepositoryD2) {
		
		this.epidemicRepositoryD2 = epidemicRepositoryD2;
	}
	
	public List<EpidemicDataD2> findAllD() {
		
		List<EpidemicDataD2> datamm = new ArrayList<>();
		for (EpidemicDataD2 epidemicDataD2 : epidemicRepositoryD2.findAll()) {
			datamm.add(epidemicDataD2);
		}
		
		return datamm;
	}
}
