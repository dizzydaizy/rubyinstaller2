# Define files that are imported into the package either from the current working dir or from the rubyinstaller-build gem.

self.import_files.merge!({
  "resources/packages/msys2-keyring-1~20240410-1-any.pkg.tar.zst" => "packages/msys2-keyring-1~20240410-1-any.pkg.tar.zst",
  "resources/files/ridk.cmd" => "bin/ridk.cmd",
  "resources/files/ridk.ps1" => "bin/ridk.ps1",
  "resources/files/ridk_use/ridk.cmd" => "ridk_use/ridk.cmd",
  "resources/files/ridk_use/ridk.ps1" => "ridk_use/ridk.ps1",
  "resources/files/ridk_use/ridk_use.rb" => "ridk_use/ridk_use.rb",
  "resources/files/setrbvars.cmd" => "bin/setrbvars.cmd",
  "resources/files/operating_system.rb" => "lib/ruby/#{package.rubylibver}/rubygems/defaults/operating_system.rb",
  "resources/icons/ruby-doc.ico" => "share/doc/ruby/html/images/ruby-doc.ico",
  "resources/ssl/cacert.pem" => "#{ssl_dir}/cert.pem",
  "resources/ssl/README-SSL.md" => "#{ssl_dir}/README-SSL.md",
  "resources/ssl/c_rehash.rb" => "#{ssl_dir}/certs/c_rehash.rb",
  "#{thisdir}/LICENSE.txt" => "LICENSE.txt",
})
