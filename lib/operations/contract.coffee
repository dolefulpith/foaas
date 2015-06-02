module.exports =
  name: "Contract"
  url: '/contract/:from'
  fields: [
    { name: 'From', field: 'from'}
  ]

  register: (app, output) ->
    app.get '/contract/:from', (req, res) ->
      message = "This is the last Fucking time I will work for someone on a Fucking three Fucking month contract."
      subtitle = "- #{req.params.from}"
      output(req, res, message, subtitle)
