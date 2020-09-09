module github.com/chef/chef-web-docs

go 1.14

require (
	github.com/chef/automate/components/docs-chef-io v0.0.0-20200904193014-b92f1f6ad7fc // indirect
	github.com/chef/chef-workstation/www v0.0.0-20200903192106-5daee29b760c // indirect
	github.com/chef/desktop-config/docs v0.0.0-20200812014916-cac26cf98c63 // indirect
	github.com/chef/effortless/effortless-chef-io v0.0.0-20200831122339-cebcd8a5fc75 // indirect
	github.com/inspec/inspec/www v0.0.0-20200902145910-29bc849474c7 // indirect
)

//replace github.com/chef/effortless/effortless-chef-io => ../effortless
//replace github.com/chef/chef-workstation/www => ../chef-workstation/www
//replace github.com/chef/desktop-config/docs => ../desktop-config/docs
//replace github.com/inspec/inspec/www => ../inspec/www
//replace github.com/chef/automate/components/docs-chef-io => ../automate/components/docs-chef-io
