module Dropdown
  # @logical_path application-ui/Dropdowns 💧
  class SimpleWithDivideComponentPreview < ViewComponent::Preview
    # Dropdowns Simple with Divide
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/dropdown/simple_with_divide.rb
    # HyperUIComponent::Dropdown::SimpleWithDivide
    # ````
    # 
    # Application UI Dropdown components created with Tailwind CSS        
    #
    # @display body_class max-w-sm mx-auto p-8 flex justify-center dark:bg-slate-900
    # @label Simple with Divide
    def default
      render HyperUIComponent::Dropdown::SimpleWithDivide.new    
    end      
  end
end
