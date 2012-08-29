class Page
  STATE_INACTIVE = 'inactive'
  STATE_ACTIVE = 'active'

  def initialize(attributes = {})
    @state = attributes[:state] || STATE_INACTIVE
    @title = attributes[:title]
  end

  def publish
    @state = STATE_ACTIVE
  end
end

page = Page.new(:title => 'My first page', :state => Page::STATE_INACTIVE)

page.publish

#
# Als erstes wird das «Page»-Objekt deklariert. Die Zeilen zwei bis drei beschreiben je eine Konstante, welche man nicht ändern sollte. Jedes mal, sobald eine neue «Page»-Instanz erstellt (Page.new) wird, wird die initialize Methode aufgerufen. Dieser Methode können Parameter (state oder title) per Hash übergeben werden. Falls der «state»-Parameter nicht übergeben wird, wird die Instatzvariable @state automatisch durch den «oder-Parameter» auf inactive gesetzt. Die «publish»-Methode setzt die Instanzvariable @state auf active @state auf active. Anschliessend wird mit einer Lokalvaribale ein neues Page Objekt instanziert, welchem die Attribute «titel» und «state» übergeben werden. Zum Schluss wird das erzeugte Page-Objekt publiziert.
#
