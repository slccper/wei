module ApplicationHelper

  def panel_menu
    self.try "#{controller_name}_menu"
  end

  def dash_boards_menu
  end

  def activities_menu
    [
        (link_to '活动列表', admin_activities_path),
        (link_to '新建活动', new_admin_activity_path)
    ]
  end

  def public_accounts_menu
    [
        (link_to '公众号列表', admin_public_accounts_path),
        (link_to '绑定公众号', new_admin_public_account_path)
    ]
  end

  def pages_menu
    [
        (link_to '公众号列表', admin_pages_path)
    ]
  end

  def crop_users_menu

  end

  def pay_configs_menu
    [
        (link_to '公众号支付', wechat_list_admin_pay_configs_path)
    ]
  end

  def ticket_orders_menu
    [
        (link_to '支付单列表', admin_ticket_orders_path),
        (link_to '新建支付单', new_admin_ticket_order_path)
    ]
  end

  def virtual_goods_menu
    [
        (link_to '虚拟商品列表', admin_virtual_goods_path),
        (link_to '新建虚拟商品', new_admin_virtual_good_path)
    ]
  end

end
