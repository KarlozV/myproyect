json.array!(@personas) do |persona|
  json.extract! persona, :id, :nombre, :email, :email_confirmation, :identificador
  json.url persona_url(persona, format: :json)
end
