package pl.kubacki.przemyslaw.telematyka.repository;

import org.springframework.data.repository.CrudRepository;

import pl.kubacki.przemyslaw.telematyka.epidemic.EpidemicData;

public interface EpidemicRepository extends CrudRepository<EpidemicData, String>{

}
