json.extract! @article, :id, :title,:created_at
json.edit_url edit_article_url(@article)

json.comment @article.comments, :id, :commenter, :body