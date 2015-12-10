Deface::Override.new(
  virtual_path: 'spree/layouts/admin',
  name: 'inquiry_sidebar_menu',
  insert_bottom: '#main-sidebar',
  partial: 'spree/admin/shared/inquiry_tab'
)

