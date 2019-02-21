package com.demo.Budget2.service.impl;

import com.demo.Budget2.dto.HardwareTypeDto;
import com.demo.Budget2.model.HardwareType;
import com.demo.Budget2.repository.HardwareTypeJpaRepository;
import com.demo.Budget2.service.HardwareTypeDtoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.ConversionService;
import org.springframework.core.convert.TypeDescriptor;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
public class HardwareTypeDtoServiceImpl implements HardwareTypeDtoService {

    private final HardwareTypeJpaRepository hardwareTypeJpaRepository;
    private final ConversionService conversionService;

    @Autowired
    public HardwareTypeDtoServiceImpl(HardwareTypeJpaRepository hardwareTypeJpaRepository, ConversionService conversionService) {
        this.hardwareTypeJpaRepository = hardwareTypeJpaRepository;
        this.conversionService = conversionService;
    }

    @Override
    public HardwareTypeDto getOneById(Long id) {
        HardwareType hardwareType = hardwareTypeJpaRepository.getOne(id);
        HardwareTypeDto dto = new HardwareTypeDto();
        dto.setType(hardwareType.getType());
        return dto;
    }

    @Override
    public List<HardwareTypeDto> findAll() {
        return (List<HardwareTypeDto>) conversionService.convert(hardwareTypeJpaRepository.findAll(), TypeDescriptor.collection(List.class, TypeDescriptor.valueOf(HardwareType.class)),
                TypeDescriptor.collection(List.class, TypeDescriptor.valueOf(HardwareTypeDto.class)));
    }

    @Override
    public HardwareTypeDto save(HardwareTypeDto hardwareTypeDto) {
        HardwareType hardwareType = conversionService.convert(hardwareTypeDto, HardwareType.class);
        hardwareType.setType(hardwareTypeDto.getType());
        hardwareTypeJpaRepository.save(hardwareType);
        hardwareTypeDto.setId(hardwareType.getId());
        return hardwareTypeDto;
    }
}
