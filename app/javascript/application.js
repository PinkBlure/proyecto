// Importa Rails UJS
import Rails from "@rails/ujs"
Rails.start()

// Importa los controladores de Stimulus desde la carpeta "controllers"
import { Application } from "stimulus"
import { definitionsFromContext } from "controllers"

// Inicializa Stimulus
const application = Application.start()
const context = require.context("controllers", true, /\.js$/)
application.load(definitionsFromContext(context))

// Aquí puedes agregar otras importaciones si las necesitas
