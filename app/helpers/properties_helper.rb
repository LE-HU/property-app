module PropertiesHelper
  def property_thumbnail(property)
    img = property.photo.present? ? property.photo.thumb.url : "placeholder.png"
    image_tag img, class: "my-4"
  end

  def property_photo_url(property)
    property.photo.present? ? property.photo.url : asset_url("placeholder.png")
  end
end
