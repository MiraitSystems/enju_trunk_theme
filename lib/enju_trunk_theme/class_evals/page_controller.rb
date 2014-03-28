PageController.class_eval do
  before_filter :get_topic_themes, only: :index

  private
  def get_topic_themes
    @themes = Theme.where(publish: 0).order('position ASC').limit(10)
  end
end
