module PostsHelper
  def can_delete(post)
    if current_user
      post.user_id.to_i == current_user&.id.to_i
    else
      false
    end
  end
end
