module ApplicationHelper
  def set_error_calss(model, field)
    return 'error-field' if model.errors[field].any?
    ''
  end
end
