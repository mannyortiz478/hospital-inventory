INSERT INTO Departments (name, location)
VALUES
('Emergency Room', 'Main Hospital Building'),
('Laboratory', 'First Floor'),
('ICU', 'Second Floor'),
('Pediatrics', 'Third Floor'),
('Radiology', 'Ground Floor'),
('Oncology', 'Fourth Floor'),
('Neurology', 'Fifth Floor'),
('Orthopedics', 'Sixth Floor'),
('Cardiology', 'Seventh Floor'),
('Gastroenterology', 'Eighth Floor'),
('Urology', 'Ninth Floor'),
('Dermatology', 'Tenth Floor'),
('Ophthalmology', 'Eleventh Floor'),
('Anesthesia', 'Twelfth Floor'),
('Pharmacy', 'Basement');

INSERT INTO Equipment (name, type, purchase_date, warranty_expiration, status, department_id)
VALUES
('Defibrillator', 'Medical Device', '2022-05-10', '2025-05-10', 'available', 1),
('X-ray Machine', 'Imaging Equipment', '2021-08-15', '2024-08-15', 'in use', 5),
('MRI Scanner', 'Imaging Equipment', '2020-03-20', '2023-03-20', 'maintenance', 5),
('Blood Pressure Monitor', 'Medical Device', '2023-01-10', '2026-01-10', 'available', 1),
('Surgical Robot', 'Surgical Equipment', '2022-11-05', '2025-11-05', 'available', 4),
('Ventilator', 'Respiratory Equipment', '2021-06-30', '2024-06-30', 'in use', 3),
('ECG Machine', 'Medical Device', '2022-07-14', '2025-07-14', 'available', 2),
('Anesthesia Machine', 'Medical Device', '2021-10-22', '2024-10-22', 'retired', 4),
('Ultrasound Machine', 'Imaging Equipment', '2023-02-25', '2026-02-25', 'available', 2),
('Oxygen Tank', 'Respiratory Equipment', '2020-12-01', '2023-12-01', 'maintenance', 3),
('Sterilizer', 'Surgical Equipment', '2021-09-05', '2024-09-05', 'available', 4),
('Patient Monitoring System', 'Medical Device', '2023-03-15', '2026-03-15', 'in use', 1),
('Infusion Pump', 'Medical Device', '2022-04-10', '2025-04-10', 'available', 2),
('X-ray Film Processor', 'Imaging Equipment', '2021-07-17', '2024-07-17', 'retired', 5),
('IV Drip Stand', 'Medical Equipment', '2022-09-12', '2025-09-12', 'available', 1);

INSERT INTO Vendors (name, contact_person, contact_number, email)
VALUES
('MedSupply Co.', 'John Doe', '123-456-7890', 'contact@medsupplyco.com'),
('TechMed Inc.', 'Jane Smith', '234-567-8901', 'sales@techmedinc.com'),
('BioHealth Supplies', 'Robert Johnson', '345-678-9012', 'support@biohealthsupplies.com'),
('Surgical Solutions', 'Emily Davis', '456-789-0123', 'info@surgicals.com'),
('MedEquip Global', 'Michael Brown', '567-890-1234', 'contact@medequipglobal.com'),
('HealthTech Enterprises', 'Sara Wilson', '678-901-2345', 'info@healthtechenterprises.com'),
('PharmaTech Inc.', 'David White', '789-012-3456', 'service@pharmatech.com'),
('OrthoSupply Ltd.', 'James Miller', '890-123-4567', 'sales@orthosupplyltd.com'),
('RadEquip Co.', 'Linda Taylor', '901-234-5678', 'contact@radequipco.com'),
('MediParts Inc.', 'William Martinez', '012-345-6789', 'service@mediparts.com'),
('CleanMed Supplies', 'Mary Thomas', '123-456-7891', 'sales@cleanmedsupplies.com'),
('SurgiTech Solutions', 'David Lee', '234-567-8902', 'info@surgitech.com'),
('MedHealth Partners', 'Karen Anderson', '345-678-9013', 'contact@medhealthpartners.com'),
('HospEquip Inc.', 'Charles Robinson', '456-789-0124', 'support@hospequip.com'),
('NurseCare Supply', 'Barbara Clark', '567-890-1235', 'contact@nursecaresupply.com');

INSERT INTO users (name, email)
VALUES
('Alice Johnson', 'alice.johnson@hospital.com'),
('Dr. Bob Smith', 'bob.smith@hospital.com'),
('Nurse Linda Davis', 'linda.davis@hospital.com'),
('Dr. Susan Lee', 'susan.lee@hospital.com'),
('Receptionist Mark Brown', 'mark.brown@hospital.com'),
('Dr. Charles Green', 'charles.green@hospital.com'),
('Nurse Emily White', 'emily.white@hospital.com'),
('Admin Sarah Wilson', 'sarah.wilson@hospital.com'),
('Manager James Clark', 'james.clark@hospital.com'),
('Technician Steven Harris', 'steven.harris@hospital.com'),
('Nurse Olivia Martinez', 'olivia.martinez@hospital.com'),
('Dr. Peter Allen', 'peter.allen@hospital.com'),
('Pharmacy Manager Karen Adams', 'karen.adams@hospital.com'),
('Support Jane Miller', 'jane.miller@hospital.com'),
('Security Officer John Anderson', 'john.anderson@hospital.com');
