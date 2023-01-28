module Checkout
  # @logical_path ecommerce/Checkouts 🧾
  class SplitWithSummaryOrderItemsBrandAndFormComponentPreview < ViewComponent::Preview
    # Checkouts Split with Summary, Order Items, Brand and Form
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/checkout/split_with_summary_order_items_brand_and_form.rb
    # HyperUIComponent::Checkout::SplitWithSummaryOrderItemsBrandAndForm
    # ````
    # 
    # Checkout components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Summary, Order Items, Brand and Form](https://hyperui.dev/components/ecommerce/checkouts#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Split with Summary, Order Items, Brand and Form
    def default
      render HyperUIComponent::Checkout::SplitWithSummaryOrderItemsBrandAndForm.new    
    end      
  end
end
