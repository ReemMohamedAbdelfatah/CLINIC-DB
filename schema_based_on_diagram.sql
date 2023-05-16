/* patients table */
CREATE TABLE patients (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  date_of_birth DATE
);

/* treatments */
CREATE TABLE treatments (
  id SERIAL PRIMARY KEY,
  type VARCHAR,
  name VARCHAR,
  medical_history_id INT,
  FOREIGN KEY (medical_history_id) REFERENCES medical_histories(id)
);

/* medical_histories */
CREATE TABLE medical_histories (
  id SERIAL PRIMARY KEY,
  admitted_at TIMESTAMP,
  patient_id INT,
  FOREIGN KEY (patient_id) REFERENCES patients(id)
);


CREATE TABLE invoices (
  id SERIAL PRIMARY KEY,
  total_amount DECIMAL,
  generated_at TIMESTAMP,
  payed_at TIMESTAMP,
  medical_history_id INT
);


CREATE TABLE invoice_items (
  id SERIAL PRIMARY KEY,
  unit_price DECIMAL,
  quantity INT,
  total_price DECIMAL,
  invoice_id INT,
  treatment_id INT,
  CONSTRAINT fk_invoice
  FOREIGN KEY (invoice_id)
  REFERENCES invoices(id),
  CONSTRAINT fk_treatment
  FOREIGN KEY (treatment_id)
  REFERENCES treatments(id)
);

CREATE TABLE treatment_history (
  treatment_id INT,
  medical_history_id INT,
  CONSTRAINT fk_treatment_id
  FOREIGN KEY (treatment_id)
  REFERENCES treatments(id),
  CONSTRAINT fk_medical_histroy_id
  FOREIGN KEY (medical_history_id)
  REFERENCES medical_histories(id)
);

ALTER TABLE invoices
  ADD CONSTRAINT fk_medical_histroy
  FOREIGN KEY (medical_history_id)
  REFERENCES medical_histories(id);
 
CREATE INDEX ON invoices (medical_history_id);
CREATE INDEX ON medical_histories (patient_id);
CREATE INDEX ON invoice_items (invoice_id)
CREATE INDEX ON invoice_items (treatment_id);
CREATE INDEX ON treatment_history (treatment_id);
CREATE INDEX ON treatment_history (medical_history_id)
