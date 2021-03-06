json.array! @students.each do |student|
  json.id student.id
  json.first_name student.first_name
  json.last_name student.last_name
  json.email student.email
  json.phone_number student.phone_number
  json.short_bio student.short_bio
  json.photo student.photo
  json.twitter_handle student.twitter_handle
  json.github_url student.github_url
  json.blog_url student.blog_url
  json.resume_url student.resume_url
end