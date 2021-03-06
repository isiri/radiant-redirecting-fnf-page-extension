# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class RedirectingFnfPageExtension < Radiant::Extension
  version "1.0"
  description "FileNotFound page type that can serve 301 or 302 redirects for moved pages."
  url "http://github.com/tricycle/radiant-redirecting-fnf-page-extension/"
  
  def activate
    FileNotFoundPage
    RedirectingFnfPage
  end
  
end
