class FourSquareService
  def authenticate!(client_secret, client_id)
    foursquare_url = "https://foursquare.com/oauth2/authenticate?client_id=#{client_id}&response_type=code&redirect_uri=#{redirect_uri}"
  end
end 