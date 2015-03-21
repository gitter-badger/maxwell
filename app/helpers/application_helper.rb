module ApplicationHelper
  def avatar_url(user, size = 64)
    gravatar_id = Digest::MD5.hexdigest(user.email.downcase)
    "//secure.gravatar.com/avatar/#{gravatar_id}.png?s=#{size}&d=mm"
  end

  def headline(opts = {})
    opts.assert_valid_keys(:title, :subtitle)
    fail ArgumentError, ':title is required' unless opts.key?(:title)
    title, subtitle = opts[:title], opts[:subtitle]

    capture do
      content_tag(:section, class: 'content-header') do
        content_tag(:h1) do
          concat title
          concat content_tag(:small, subtitle) if subtitle.present?
        end
      end
    end
  end
end
