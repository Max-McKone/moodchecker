def check_mood(mood)
  """Returns a response based on your mood."""
  if mood == "happy"
    "That's wonderful! Keep smiling! 😊"
  elsif mood == "sad"
    "I'm sorry to hear that. Remember, it's okay to feel down sometimes. 🌧️"
  elsif mood == "angry"
    "Take a deep breath. It's important to find healthy ways to manage anger. 😠"
  elsif mood == "anxious"
    "Try some relaxation techniques like deep breathing or meditation. You've got this! 🌿"
  else
    "Hope your day gets better! 🌈"
  end
end

# Example usage
puts check_mood("angry")
