defmodule TestCldr do
  use Cldr,
    default_locale: "en-CA",
    locales: ["en-CA", "fr-CA", "en", "fr"],
    precompile_number_formats: ["¤¤#,##0.##"],
    providers: [Cldr.Calendar, Cldr.DateTime, Cldr.List, Cldr.Number],
    generate_docs: false

end
