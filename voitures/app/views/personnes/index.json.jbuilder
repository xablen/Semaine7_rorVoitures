json.array!(@personnes) do |personne|
  json.extract! personne, :id, :nom, :prenom, :date_naissance
  json.url personne_url(personne, format: :json)
end
