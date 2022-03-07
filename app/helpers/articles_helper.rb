module ArticlesHelper
  def format_article_title(article)
    if article.title.size < 10
      "Smoll article #{article.title}"
    else
      "Bigg article #{article.title}"
    end

  end
end
