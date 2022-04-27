(lang dune 3.1)

(name warning32_repro)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name warning32_repro)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

(package
 (name package2)
 (synopsis "warning repro")
 (description "warning repro")
 (depends ocaml dune))
