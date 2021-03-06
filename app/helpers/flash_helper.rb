module FlashHelper
  def flash_messages!
    render 'shared/notifications'
  end

  def notifications(&block)
    return unless flash
    content = ''
    flash.each do |key, message|
      next unless accepted_keys.include?(key.to_s)
      message = [message] unless message.is_a? Array
      message.each { |text| content << capture(key, text, &block) }
    end
    content.html_safe
  end

  def accepted_keys
    %w(error notice success warning danger info)
  end

  def alert_classes(type)
    classes = ['alert']
    classes << case type.to_s
               when 'error' then 'alert-danger'
               when 'notice' then 'alert-warning'
               when 'success' then 'alert-success'
               else 'alert-info'
               end
    classes.join(' ')
  end
end
