def select_winner(passengers)
  passengers.each do |name, room|
    if room == "suite_a" && name.start_with?("A")
      name
    end
  end
end
