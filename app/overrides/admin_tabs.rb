Deface::Override.new(
  virtual_path: 'spree/layouts/admin',
  name: 'inquiry_sidebar_menu',
  insert_bottom: '#main-sidebar',
  partial: 'spree/admin/shared/inquiry_tab'
)
Deface::Override.new(
  virtual_path: 'spree/admin/shared/sub_menu/_configuration',
  name: 'add_inquiry_settings_tab',
  insert_bottom: '[data-hook="admin_configurations_sidebar_menu"]',
  partial: 'spree/admin/shared/inquiry_settings'
)


