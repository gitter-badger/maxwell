module FlashHelper
  def flash_messages!
    render 'shared/notifications'
  end

  def notifications(&block)
    return unless flash
    content = ''
    flash.each do |key, message|
      message = [message] unless message.is_a? Array
      message.each { |text| content << capture(key, text, &block) }
    end
    content.html_safe
  end

  def alert_classes(type)
    classes = ['alert']
    classes << case type.to_s
               when 'error', 'alert' then 'alert-danger'
               when 'notice' then 'alert-warning'
               when 'success' then 'alert-success'
               else 'alert-info'
               end
    classes.join(' ')
  end
end
