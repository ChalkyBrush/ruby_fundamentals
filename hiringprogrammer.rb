is_an_experienced_ruby_programmer = 
(candidate.languages_worked_with.include? 'Ruby') && #.include checks to see if Ruby is in the array of programming languages for the candidate
(candidate.years_of_experience >= 2 || candidate.github_points >= 500) && 
(candidate.age >=15) && (candidate.applied_recently? == false)