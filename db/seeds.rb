
10.times do |proposal|
  Proposal.create!(
  customer: "customer#{proposal}",
  portfolio_url: "http://google.com",
  tools: "ruby, angular, postgresql",
  estimated_hours: (80 + proposal),
  hourly_rate: 120,
  weeks_to_complete: 12,
  client_email: 'cherish.g.clark@gmail.com'
  )
end

