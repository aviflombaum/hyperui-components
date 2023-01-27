module Card
  # @logical_path marketing/Cards 🃏
  class ImageNameWithSocialLinksAndProjectLinksComponentPreview < ViewComponent::Preview
    # Cards Image, Name, with Social Links and Project Links
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/image_name_with_social_links_and_project_links.rb
    # HyperUIComponent::Card::ImageNameWithSocialLinksAndProjectLinks
    # ````
    #
    # Card components created with Tailwind CSS
    #
    # @display body_class max-w-md mx-auto p-8
    # @label Image, Name, with Social Links and Project Links
    def default
      render HyperUIComponent::Card::ImageNameWithSocialLinksAndProjectLinks.new    
    end
  
  end
end
