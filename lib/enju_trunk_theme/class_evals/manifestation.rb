Manifestation.class_eval do
  if defined?(EnjuTrunkTheme)
    has_many :theme_has_manifestations, :dependent => :destroy
    has_many :themes, :through => :theme_has_manifestations

    attr_accessor :theme

    def self.struct_theme_selects
      struct_theme = Struct.new(:id, :text)
      @struct_theme_array = []
      struct_select = Theme.all
      struct_select.each do |theme|
        @struct_theme_array << struct_theme.new(theme.id, theme.name)
      end
      return @struct_theme_array
    end
  end
end
