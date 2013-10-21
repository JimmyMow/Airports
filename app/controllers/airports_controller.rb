class AirportsController < ApplicationController

  def index
    @airports = all_airports
  end

  def city
    @airport = all_airports[params["id"].to_i]
  end

  def all_airports
    return [
      { id: 0, code: 'ORD', city: 'Chicago', img: 'http://upload.wikimedia.org/wikipedia/commons/a/a2/OHare_Airport_Terminal_One_B_to_C_Tunnel.jpg' },
      { id: 1, code: 'LAX', city: 'Los Angeles', img: 'http://kion.images.worldnow.com/images/16044130_BG1.jpg' },
      { id: 2, code: 'BOS', city: 'Boston', img: 'http://www.massport.com/logan-airport/inside-airport/PublishingImages/Logan%20Walkways.JPG' }
    ]
  end

end
