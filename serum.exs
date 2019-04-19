%{
  site_name: "Kernelgarden",
  site_description: "TODO: Add site description",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "kernelgarden",
  author_email: "kernelgarden@gmail.com",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
