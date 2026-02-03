package com.omurkrmn.patientservice.mapper;

import com.omurkrmn.patientservice.dto.PatientResponseDTO;
import com.omurkrmn.patientservice.model.Patient;

import java.time.LocalDateTime;

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
}
