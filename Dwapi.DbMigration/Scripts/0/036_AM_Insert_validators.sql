﻿INSERT INTO validator (Id, Extract, Field, Type, Logic, Summary) VALUES (N'ce7b571e-160f-11e7-93ae-92361f002671', N'TempPatientExtract', N'Gender', N'Required', N'Gender IS NULL', N'Gender Required'),
(N'ce7b5c1e-160f-11e7-93ae-92361f002671', N'TempPatientExtract', N'DOB', N'Required', N'DOB IS NULL', N'DOB Required'),
(N'ce7b5f34-160f-11e7-93ae-92361f002671', N'TempPatientArtExtract', N'StartRegimen', N'Required', N'StartRegimen IS NULL', N'StartRegimen Required'),
(N'ce7b5db8-160f-11e7-93ae-92361f002671', N'TempPatientArtExtract', N'StartARTDate', N'Required', N'StartARTDate IS NULL', N'StartARTDate Required'),
(N'6c5c6100-2a95-11e7-93ae-92361f002671', N'TempPatientArtExtract', N'PatientPK', N'Required', N'PatientPK IS NULL', N'PatientPK Required'),
(N'6c5c6600-2a95-11e7-93ae-92361f002671', N'TempPatientBaselinesExtract', N'PatientPK', N'Required', N'PatientPK IS NULL', N'PatientPK Required'),
(N'6c5c7a0a-2a95-11e7-93ae-92361f002671', N'TempPatientPharmacyExtract', N'PatientID', N'Required', N'PatientID IS NULL', N'PatientID Required'),
(N'6c5c780c-2a95-11e7-93ae-92361f002671', N'TempPatientLaboratoryExtract', N'SiteCode', N'Required', N'SiteCode IS NULL OR SiteCode = 0', N'SiteCode Required'),
(N'6c5c6812-2a95-11e7-93ae-92361f002671', N'TempPatientBaselinesExtract', N'SiteCode', N'Required', N'SiteCode IS NULL OR SiteCode = 0', N'SiteCode Required'),
(N'6c5c791a-2a95-11e7-93ae-92361f002671', N'TempPatientPharmacyExtract', N'PatientPK', N'Required', N'PatientPK IS NULL', N'PatientPK Required'),
(N'6c5c6b28-2a95-11e7-93ae-92361f002671', N'TempPatientExtract', N'PatientPK', N'Required', N'PatientPK IS NULL', N'PatientPK Required'),
(N'6c5c6c40-2a95-11e7-93ae-92361f002671', N'TempPatientExtract', N'PatientID', N'Required', N'PatientID IS NULL', N'PatientID Required'),
(N'6c5c83b0-2a95-11e7-93ae-92361f002671', N'TempPatientVisitExtract', N'SiteCode', N'Required', N'SiteCode IS NULL OR SiteCode = 0', N'SiteCode Required'),
(N'6c5c72b2-2a95-11e7-93ae-92361f002671', N'TempPatientLaboratoryExtract', N'PatientPK', N'Required', N'PatientPK IS NULL', N'PatientPK Required'),
(N'6c5c81b2-2a95-11e7-93ae-92361f002671', N'TempPatientVisitExtract', N'PatientPK', N'Required', N'PatientPK IS NULL', N'PatientPK Required'),
(N'6c5c7db6-2a95-11e7-93ae-92361f002671', N'TempPatientStatusExtract', N'SiteCode', N'Required', N'SiteCode IS NULL OR SiteCode = 0', N'SiteCode Required'),
(N'6c5c70be-2a95-11e7-93ae-92361f002671', N'TempPatientExtract', N'SiteCode', N'Required', N'SiteCode IS NULL OR SiteCode = 0', N'SiteCode Required'),
(N'6c5c7cc6-2a95-11e7-93ae-92361f002671', N'TempPatientStatusExtract', N'PatientID', N'Required', N'PatientID IS NULL', N'PatientID Required'),
(N'6c5c82d4-2a95-11e7-93ae-92361f002671', N'TempPatientVisitExtract', N'PatientID', N'Required', N'PatientID IS NULL', N'PatientID Required'),
(N'6c5c63e4-2a95-11e7-93ae-92361f002671', N'TempPatientArtExtract', N'PatientID', N'Required', N'PatientID IS NULL', N'PatientID Required'),
(N'6c5c73e8-2a95-11e7-93ae-92361f002671', N'TempPatientLaboratoryExtract', N'PatientID', N'Required', N'PatientID IS NULL', N'PatientID Required'),
(N'6c5c7bea-2a95-11e7-93ae-92361f002671', N'TempPatientStatusExtract', N'PatientPK', N'Required', N'PatientPK IS NULL', N'PatientPK Required'),
(N'6c5c66fa-2a95-11e7-93ae-92361f002671', N'TempPatientBaselinesExtract', N'PatientID', N'Required', N'PatientID IS NULL', N'PatientID Required'),
(N'6c5c7afa-2a95-11e7-93ae-92361f002671', N'TempPatientPharmacyExtract', N'SiteCode', N'Required', N'SiteCode IS NULL OR SiteCode = 0', N'SiteCode Required'),
(N'6c5c64fc-2a95-11e7-93ae-92361f002671', N'TempPatientArtExtract', N'SiteCode', N'Required', N'SiteCode IS NULL OR SiteCode = 0', N'SiteCode Required'),
(N'61bbe402-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'LastVisit', N'Logical', N'LastVisit < RegistrationDate', N'Last visit date before registration date'),
(N'61bc3204-35a1-11e7-a919-92ebcb67fe33', N'TempPatientStatusExtract', N'ExitReason', N'Required', N'ExitReason IS NULL', N'ExitReason is required'),
(N'61bbed08-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'DOB', N'Logical', N'DOB > StartARTDate', N'DOB greater than StartARTDate'),
(N'61bbd912-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'ExitReason', N'Logical', N'ExitReason IS NULL AND ExitDate IS NOT NULL', N'Missing Exit Reason'),
(N'61bc2624-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'StartARTDate', N'Required', N'StartARTDate=''''', N'StartARTDate Required'),
(N'61bbe02e-35a1-11e7-a919-92ebcb67fe33', N'TempPatientVisitExtract', N'VisitDate', N'Required', N'VisitDate IS NULL', N'VisitDate is required'),
(N'61bc253e-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'PreviousARTStartDate', N'Required', N'PatientSource=''Transfer-in'' AND PreviousARTRegimen IS NULL', N'Transfer-in Patient missing Previous Start ART Date'),
(N'61bbda3e-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'DOB', N'Logical', N'DOB >= LastVisit AND LastVisit IS NOT NULL', N'DoB After LastVisit'),
(N'61bc2a52-35a1-11e7-a919-92ebcb67fe33', N'TempPatientPharmacyExtract', N'Drug', N'Required', N'Drug IS NULL', N'Drug Name is required'),
(N'61bc2f52-35a1-11e7-a919-92ebcb67fe33', N'TempPatientExtract', N'PatientSource', N'Required', N'PatientSource IS NULL', N'PatientSource is required'),
(N'61bc2458-35a1-11e7-a919-92ebcb67fe33', N'TempPatientStatusExtract', N'ExitReason', N'Logical', N'ExitReason IS NULL AND ExitDate IS NOT NULL', N'Missing Exit Reason'),
(N'61bc2372-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'StartARTDate', N'Logical', N'StartARTDate > LastVisit', N'StartARTDate after last visit date'),
(N'61bbf186-35a1-11e7-a919-92ebcb67fe33', N'TempPatientExtract', N'RegistrationAtCCC', N'Required', N'RegistrationAtCCC IS NULL', N'RegistrationAtCCC is Required'),
(N'61bc228c-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'StartARTDate', N'Logical', N'StartARTDate< 1997-01-01', N'StartARTDate out of expected range'),
(N'61bc2b92-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'StartARTDate', N'Logical', N'StartARTDate < RegistrationDate AND PatientSource <> ''Transfer In''', N'StartARTDate before patient registered'),
(N'61bc1d96-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'LastVisit', N'Required', N'LastVisit IS NULL', N'LastVisit is Required'),
(N'61bc2d9a-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'DOB', N'Logical', N'DOB >=ExpectedReturn AND ExpectedReturn IS NOT NULL', N'DoB After ExpectedReturn'),
(N'61bc1c9c-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'StartARTDate', N'Logical', N'StartARTDate > ExitDate', N'StartARTDate after Exit Date'),
(N'61bc219c-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'ExpectedReturn', N'Required', N'ExpectedReturn IS NULL', N'ExpectedReturn is Required'),
(N'61bbd49e-35a1-11e7-a919-92ebcb67fe33', N'TempPatientExtract', N'DOB', N'Logical', N'DOB >= RegistrationAtCCC AND RegistrationAtCCC IS NOT Null', N'DoB After Date of Registration'),
(N'61bbf0a0-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'DOB', N'Logical', N'DOB >=ExitDate AND ExitDate IS NOT NULL', N'DoB After ExitDate'),
(N'61bbefba-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'PreviousARTStartDate', N'Required', N'PatientSource=''Transfer-in'' AND PreviousARTStartDate IS NULL', N'Transfer-in Patient missing Previous Start ART Date'),
(N'61bbe1be-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'LastRegimenLine', N'Required', N'LastARTDate IS NOT NULL AND LastRegimenLine IS NULL', N'LastRegimenLine details missing'),
(N'61bbd7c8-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'StartRegimenLine', N'Required', N'StartRegimenLine IS NULL', N'StartRegimenLine is Required'),
(N'61bbebc8-35a1-11e7-a919-92ebcb67fe33', N'TempPatientPharmacyExtract', N'DispenseDate', N'Required', N'DispenseDate IS NULL', N'DispenseDate is required'),
(N'61bbe6d2-35a1-11e7-a919-92ebcb67fe33', N'TempPatientExtract', N'LastVisit', N'Required', N'LastVisit IS NULL', N'LastVisit is Required'),
(N'61bbeed4-35a1-11e7-a919-92ebcb67fe33', N'TempPatientLaboratoryExtract', N'TestName', N'Required', N'TestName IS NULL', N'TestName is Required'),
(N'61bc30ec-35a1-11e7-a919-92ebcb67fe33', N'TempPatientStatusExtract', N'ExitDate', N'Required', N'ExitDate IS NULL', N'ExitDate is required'),
(N'61bbedee-35a1-11e7-a919-92ebcb67fe33', N'TempPatientLaboratoryExtract', N'OrderedByDate', N'Required', N'OrderedByDate IS NULL', N'OrderedByDate is required'),
(N'61bbe4f2-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'DOB', N'Logical', N'DOB > = PreviousARTStartDate AND PreviousARTStartDate IS NOT NULL', N'DOB after PreviousARTStartDate'),
(N'61bc32fe-35a1-11e7-a919-92ebcb67fe33', N'TempPatientArtExtract', N'LastRegimen', N'Required', N'LastARTDate IS NOT NULL AND LastRegimen IS NULL', N'LastRegimen details missing')