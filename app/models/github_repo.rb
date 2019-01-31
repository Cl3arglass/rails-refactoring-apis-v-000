class GithubRepo

  attr_reader :name, :url

  def initialize(hash = nil)
  	if hash
	    @name = hash["name"]
	    @url = hash["html_url"]
	end
  end

end