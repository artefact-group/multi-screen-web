# multi-screen-web

This is a nwjs app that uses a json configuration file to run a server, that serves multiple synchronized single page apps to multiple URLs which can be run from different mobile and desktop devices on the same wi-fi network. The app is configured with multiple, named steps that can arbitratrily be triggered to load content on any or all connected devices. There is also a controller app that allows a single device to be the master controller for all other connected screens.

This was developed by Artefact to allow RITE testing for multi-screen scenarios. This can be used to load content into iframes but future updates will implement images with hot-spots so that each device can control the flow through steps, rather than relying on a separate controller app to update the current state.
