json.extract! patient, :id, :first_name, :last_name, :email, :phone, :appointment_id, :created_at, :updated_at
json.url patient_url(patient, format: :json)
