class AddColumnToProducts < ActiveRecord::Migration
  def change
add_column :products, :member_id, :string
add_column :products, :sagyosyo_id, :string
add_column :products, :syohin_id, :string
add_column :products, :first_day, :string
add_column :products, :name, :string
add_column :products, :name_rubi, :string
add_column :products, :tel, :string
add_column :products, :email, :string
add_column :products, :post_no, :string
add_column :products, :prefectures, :string
add_column :products, :adress1, :string
add_column :products, :adress2, :string
add_column :products, :free_space1, :string
add_column :products, :shop, :string
add_column :products, :delivery_schedule, :string
add_column :products, :delivery_string, :string
add_column :products, :sub_shop_delivery_string, :string
add_column :products, :main_shop_delivery_string, :string
add_column :products, :re_product_main_shop_delivery_string, :string
add_column :products, :re_product_sub_shop_delivery_string, :string
add_column :products, :matsuya_tsuuban, :string
add_column :products, :special_topics, :string
add_column :products, :product_place1, :string
add_column :products, :product_reason1, :string
add_column :products, :product_first_day1, :string
add_column :products, :product_delivery_schedule1, :string
add_column :products, :product_delivery_day1, :string
add_column :products, :product_place2, :string
add_column :products, :product_reason2, :string
add_column :products, :product_first_day2, :string
add_column :products, :product_delivery_schedule2, :string
add_column :products, :product_delivery_day2, :string
add_column :products, :product_place3, :string
add_column :products, :product_reason3, :string
add_column :products, :product_first_day3, :string
add_column :products, :product_delivery_schedule3, :string
add_column :products, :product_delivery_day3, :string
add_column :products, :product_place4, :string
add_column :products, :product_reason4, :string
add_column :products, :product_first_day4, :string
add_column :products, :product_delivery_schedule4, :string
add_column :products, :product_delivery_day4, :string
add_column :products, :luggage_goods, :string
add_column :products, :product_name, :string
add_column :products, :design_no, :string
add_column :products, :product_category, :string
add_column :products, :product_kind, :string
add_column :products, :shitadori, :integer, default: 0, null: false
add_column :products, :uchikin, :integer, default: 0, null: false
add_column :products, :price, :integer, default: 0, null: false
add_column :products, :free_space2, :string
add_column :products, :pay_string, :string
add_column :products, :uchikin_pay_string, :string
add_column :products, :staff_id, :string
add_column :products, :customer_name, :string
add_column :products, :customer_adress, :string
add_column :products, :customer_telephone, :string
add_column :products, :customer_appearance, :string, default: "0", null: false
add_column :products, :next_expected, :string, default: "0", null: false
add_column :products, :visit_reason, :string, default: "0", null: false
add_column :products, :search_keywords, :string
add_column :products, :show_string_hp, :string
add_column :products, :browser, :string, default: "0", null: false
add_column :products, :terminal_kind, :string, default: "0", null: false
add_column :products, :hp_impression, :string
add_column :products, :sample_price, :string, default: "0", null: false
add_column :products, :sample_design, :string, default: "0", null: false
add_column :products, :reason_of_yumejitate, :string
add_column :products, :bad_impression_hp, :string
add_column :products, :want_jewelry, :string
add_column :products, :publish_true, :string, default: "0", null: false
add_column :products, :contact_true, :string, default: "0", null: false
add_column :products, :customer_email, :string
add_column :products, :sex, :string, default: "0", null: false
add_column :products, :age, :string
add_column :products, :user_id, :string, default: "0", null: false
add_column :products, :edit_staff_id, :string, default: "0", null: false
  end
end
