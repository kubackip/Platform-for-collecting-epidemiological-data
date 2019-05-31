package pl.kubacki.przemyslaw.telematyka.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

import pl.kubacki.przemyslaw.telematyka.epidemic.BoreliozaData;
import pl.kubacki.przemyslaw.telematyka.epidemic.EpidemicData;
import pl.kubacki.przemyslaw.telematyka.repository.BoreliozaRepository;
import pl.kubacki.przemyslaw.telematyka.repository.EpidemicRepository;

@Service
@Transactional
public class BoreliozaService {

	private final BoreliozaRepository boreliozaRepository;

	public BoreliozaService(BoreliozaRepository boreliozaRepository) {

		this.boreliozaRepository = boreliozaRepository;
	}

	public List<BoreliozaData> findAll() {
		
		List<BoreliozaData> datab = new ArrayList<>();
		for (BoreliozaData boreliozaData : boreliozaRepository.findAll()) {
			datab.add(boreliozaData);
		}
		
		return datab;
	}
}
