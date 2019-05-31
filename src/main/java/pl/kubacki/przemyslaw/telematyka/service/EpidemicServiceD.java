package pl.kubacki.przemyslaw.telematyka.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import pl.kubacki.przemyslaw.telematyka.epidemic.EpidemicDataD;
import pl.kubacki.przemyslaw.telematyka.repository.EpidemicRepositoryD;

@Service
@Transactional
public class EpidemicServiceD {

	private final EpidemicRepositoryD epidemicRepositoryD;
	
	public EpidemicServiceD(EpidemicRepositoryD epidemicRepositoryD) {
		
		this.epidemicRepositoryD = epidemicRepositoryD;
	}
	
	public List<EpidemicDataD> findAllD() {
		
		List<EpidemicDataD> dataD = new ArrayList<>();
		for (EpidemicDataD epidemicDataD : epidemicRepositoryD.findAll()) {
			dataD.add(epidemicDataD);
		}
		
		return dataD;
	}
}
