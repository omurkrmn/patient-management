package com.omurkrmn.patientservice.mapper;

import com.omurkrmn.patientservice.dto.PatientRequestDTO;
import com.omurkrmn.patientservice.dto.PatientResponseDTO;
import com.omurkrmn.patientservice.model.Patient;

import java.time.LocalDate;
import java.util.Date;

public class PatientMapper  {

    public static PatientResponseDTO toDTO(Patient patient) {

        if (patient == null) {
            return null;
        }

        PatientResponseDTO patientDto = new PatientResponseDTO();
        patientDto.setId(patient.getId().toString());
        patientDto.setName(patient.getName());
        patientDto.setEmail(patient.getEmail());
        patientDto.setAddress(patient.getAddress());
        patientDto.setDateOfBirth(patient.getDateOfBirth().toString());

        return patientDto;
    }

    public static Patient toEntity(PatientRequestDTO dto) {
        Patient patient = new Patient();
        patient.setName(dto.getName());
        patient.setAddress(dto.getAddress());
        patient.setEmail(dto.getEmail());
        patient.setDateOfBirth(LocalDate.parse(dto.getDateOfBirth()));
        patient.setRegisteredDate(LocalDate.parse(dto.getRegisteredDate()));

        return patient;

    }
}
