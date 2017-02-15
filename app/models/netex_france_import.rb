class NetexFranceImport < ImportTask

  def action_params
    {
      "netex_france-import" => {
        "no_save" => no_save,
        "user_name" => user_name,
        "name" => name,
        "organisation_name" => organisation.name,
        "referential_name" => referential.name,
        "default_codespace" => referential.prefix,
        "default_format" => referential.data_format
      }
    }
  end

  def data_format
    "netex_france"
  end

end