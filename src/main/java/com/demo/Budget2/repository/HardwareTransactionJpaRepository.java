package com.demo.Budget2.repository;

import com.demo.Budget2.dto.HardwareDetailsDto;
import com.demo.Budget2.model.HardwareTransaction;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface HardwareTransactionJpaRepository extends JpaRepository<HardwareTransaction, Long> {

    List<HardwareTransaction> findHardwareTransactionsByPersonId (Long id);

    List<HardwareTransaction> findAllByHardware_Id (Long id);

    HardwareDetailsDto findHardwareTransactionsByHardware_Id (Long id);
}