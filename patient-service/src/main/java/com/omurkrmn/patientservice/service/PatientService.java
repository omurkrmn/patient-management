package com.omurkrmn.patientservice.service;

import com.omurkrmn.patientservice.dto.PatientRequestDTO;
import com.omurkrmn.patientservice.dto.PatientResponseDTO;
import com.omurkrmn.patientservice.mapper.PatientMapper;
import com.omurkrmn.patientservice.model.Patient;
import com.omurkrmn.patientservice.repository.PatientRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PatientService {

    private final PatientRepository patientRepository;

    public PatientService(PatientRepository patientRepository) {
        this.patientRepository = patientRepository;
    }

    public List<PatientResponseDTO> getPatients() {
        List<Patient> patients = patientRepository.findAll();

        return patients.stream()
                .map(PatientMapper::toDTO)
                .toList();

    }

    public PatientResponseDTO createPatient(PatientRequestDTO patientRequestDTO) {
        Patient newPatient = patientRepository.save(PatientMapper.toEntity(patientRequestDTO));

        return PatientMapper.toDTO(newPatient);
    }

}
