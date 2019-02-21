package com.demo.Budget2.repository;

import com.demo.Budget2.model.BudgetPosition;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.math.BigDecimal;


@Repository
public interface BudgetPositionJpaRepository extends JpaRepository<BudgetPosition, Long> {

    BigDecimal findByPosition_Id (Long id);

}