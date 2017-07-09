(1..100).each do |num|
  Post.seed do |p|
    p.id = num
    p.title = "title#{num}"
    p.comment = "comment#{num}"
    p.user_id = 1
  end
end