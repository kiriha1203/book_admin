module ApplicationHelper
  def to_hankaku(str)
    str.tr("A-Zａ-ｚ", "A-Za-z")
  end
end