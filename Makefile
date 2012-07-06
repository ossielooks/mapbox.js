build:
	cat lib/modestmaps.min.js lib/easey.js lib/easey.handlers.js \
		lib/mmg.js lib/mmg_interaction.js lib/simplestyle_factory.js \
		lib/wax.mm.js mapbox.js | uglifyjs > mapbox.min.js
	cat theme/mmg.css theme/controls.css > mapbox.min.css