module ApplicationHelper

  def activeable_tag_for(tag, text, path, options = {})
    content_tag tag, link_to(text, path, options), class: "#{options[:tag_class]}#{' '+options[:class_name] if request.path == path && options[:class_name].present?} "
  end
end
