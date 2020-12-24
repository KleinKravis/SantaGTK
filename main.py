import gi
import webview
gi.require_version('Gtk', '3.0')
from gi.repository import Gtk

def on_activate(app):
    win = Gtk.ApplicationWindow(application=app)
    #show the page
webview.create_window('SantaGTK', 'https://noradsanta.org')
webview.start()

#kill the app when x is pressed
def on_window1_destroy(self, *args):
    Gtk.main_quit()

# Create a new application
app = Gtk.Application(application_id='com.github.hydromalis.SantaGTK')
app.connect('activate', on_activate)

# Run the application
app.run(None)
