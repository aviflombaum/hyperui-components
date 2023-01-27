module Checkout
  # @logical_path ecommerce/Checkouts 🧾
  class SplitWithSummaryOrderItemsBrandAndFormComponentPreview < ViewComponent::Preview
    # Checkouts Split with Summary, Order Items, Brand and Form
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/checkout/split_with_summary_order_items_brand_and_form.rb
    # HyperUIComponent::Checkout::SplitWithSummaryOrderItemsBrandAndForm
    # ````
    #
    # Checkout components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Split with Summary, Order Items, Brand and Form
    def default
      render HyperUIComponent::Checkout::SplitWithSummaryOrderItemsBrandAndForm.new    
    end
  
  end
end
