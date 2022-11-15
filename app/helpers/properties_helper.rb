module PropertiesHelper
  def property_thumbnail property
    img = property.photos.present? ? property.photos: "https://upload.wikimedia.org/wikipedia/commons/9/97/IU_at_Broker_GV_preview%2C_8_June_2022.jpg"
    image_tag img, class: "property-thumb"
  end
end
