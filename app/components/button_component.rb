# frozen_string_literal: true

class ButtonComponent < ViewComponent::Base
  def initialize(button_text:)
    @button_text = button_text
  end

end
