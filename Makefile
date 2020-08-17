default:
	@bundle install

update:
	@bundle update

clean:
	@bundle exec jekyll clean

server: clean
	@bundle exec jekyll server

build: clean
	@bundle exec jekyll build --profile

theme: clean
	@gem uninstall jekyll-theme-amp
	@gem build *.gemspec && gem install *.gem
