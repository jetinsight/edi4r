# edi4r.gemspec
Gem::Specification.new do |spec|
    spec.name          = 'edi4r'
    spec.version       = '0.1.0'
    spec.authors       = ['einz W. Werntges, FH Wiesbaden']
    spec.email         = ['edi@informatik.fh-wiesbaden.de']
    spec.summary       = 'Edi4r was created to greatly simplify the creation and processing of data for Electronic Data Interchange (EDI).'
    spec.description   = 'Edi4r was created to greatly simplify the creation and processing of data for Electronic Data Interchange (EDI). In particular, it supports the UN/EDIFACT syntax (ISO 9573) and optionally SAP IDocs.'
    spec.homepage      = 'https://github.com/HenrySiau/edi4r_PAX'
    spec.license       = 'Ruby'
  
    spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
    spec.bindir        = 'exe'
    spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
    spec.require_paths = ['lib']
  end
  