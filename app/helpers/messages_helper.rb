module MessagesHelper
  # Makes the url more readble by adding the - sign where we have spaces
  def friendly_url(str)
    str.strip.gsub(' ', '-').gsub(/[^\w-]/, '')
  end
end
