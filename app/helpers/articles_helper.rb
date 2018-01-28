module ArticlesHelper
  def article_params
    params.require(:article).permit(:title, :tag_list, :body, :image)
  end
end
