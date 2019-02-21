package com.demo.Budget2.converter;

import com.demo.Budget2.dto.PositionDto;
import com.demo.Budget2.model.Position;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

public class PositionConverter {

    @Component
    public static class PositionDtoToPosition implements Converter<PositionDto, Position> {
        @Override
        public Position convert(PositionDto source) {
            return new Position(source.getId(),null,source.getPositionDto(),null,null);
        }
    }

    @Component
    public static class PositionToPositionDto implements Converter<Position, PositionDto> {
        @Override
        public PositionDto convert(Position source) {
            return new PositionDto(source.getId(),source.getPosition());
        }
    }
}
