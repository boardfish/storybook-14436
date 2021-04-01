class ButtonComponentStories < ViewComponent::Storybook::Stories
  story(:with_short_text) do
    controls do
      text(:button_text, 'OK')
    end
  end

  story(:with_long_text) do
    controls do
      text(:button_text, 'Push Me Please!')
    end
  end
end
