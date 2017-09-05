class AddColumnToFinishs < ActiveRecord::Migration
  def change
add_column :finishes, :member_id, :string
add_column :finishes, :sagyosyo_id, :string
add_column :finishes, :syohin_id, :string
add_column :finishes, :first_day, :string
add_column :finishes, :name, :string
add_column :finishes, :name_rubi, :string
add_column :finishes, :tel, :string
add_column :finishes, :email, :string
add_column :finishes, :post_no, :string
add_column :finishes, :prefectures, :string
add_column :finishes, :adress1, :string
add_column :finishes, :adress2, :string
add_column :finishes, :free_space1, :string
add_column :finishes, :shop, :string
add_column :finishes, :delivery_schedule, :string
add_column :finishes, :delivery_string, :string
add_column :finishes, :sub_shop_delivery_string, :string
add_column :finishes, :main_shop_delivery_string, :string
add_column :finishes, :re_product_main_shop_delivery_string, :string
add_column :finishes, :re_product_sub_shop_delivery_string, :string
add_column :finishes, :matsuya_tsuuban, :string
add_column :finishes, :special_topics, :string
add_column :finishes, :product_place1, :string
add_column :finishes, :product_reason1, :string
add_column :finishes, :product_first_day1, :string
add_column :finishes, :product_delivery_schedule1, :string
add_column :finishes, :product_delivery_day1, :string
add_column :finishes, :product_place2, :string
add_column :finishes, :product_reason2, :string
add_column :finishes, :product_first_day2, :string
add_column :finishes, :product_delivery_schedule2, :string
add_column :finishes, :product_delivery_day2, :string
add_column :finishes, :product_place3, :string
add_column :finishes, :product_reason3, :string
add_column :finishes, :product_first_day3, :string
add_column :finishes, :product_delivery_schedule3, :string
add_column :finishes, :product_delivery_day3, :string
add_column :finishes, :product_place4, :string
add_column :finishes, :product_reason4, :string
add_column :finishes, :product_first_day4, :string
add_column :finishes, :product_delivery_schedule4, :string
add_column :finishes, :product_delivery_day4, :string
add_column :finishes, :luggage_goods, :string
add_column :finishes, :product_name, :string
add_column :finishes, :design_no, :string
add_column :finishes, :product_category, :string
add_column :finishes, :product_kind, :string
add_column :finishes, :shitadori, :integer, default: 0, null: false
add_column :finishes, :uchikin, :integer, default: 0, null: false
add_column :finishes, :price, :integer, default: 0, null: false
add_column :finishes, :free_space2, :string
add_column :finishes, :pay_string, :string
add_column :finishes, :uchikin_pay_string, :string
add_column :finishes, :staff_id, :string
add_column :finishes, :customer_name, :string
add_column :finishes, :customer_adress, :string
add_column :finishes, :customer_telephone, :string
add_column :finishes, :customer_appearance, :string, default: "0", null: false
add_column :finishes, :next_expected, :string, default: "0", null: false
add_column :finishes, :visit_reason, :string, default: "0", null: false
add_column :finishes, :search_keywords, :string
add_column :finishes, :show_string_hp, :string
add_column :finishes, :browser, :string, default: "0", null: false
add_column :finishes, :terminal_kind, :string, default: "0", null: false
add_column :finishes, :hp_impression, :string
add_column :finishes, :sample_price, :string, default: "0", null: false
add_column :finishes, :sample_design, :string, default: "0", null: false
add_column :finishes, :reason_of_yumejitate, :string
add_column :finishes, :bad_impression_hp, :string
add_column :finishes, :want_jewelry, :string
add_column :finishes, :publish_true, :string, default: "0", null: false
add_column :finishes, :contact_true, :string, default: "0", null: false
add_column :finishes, :customer_email, :string
add_column :finishes, :sex, :string, default: "0", null: false
add_column :finishes, :age, :string
add_column :finishes, :product_id, :string
add_column :finishes, :user_id, :string, default: "0", null: false
add_column :finishes, :edit_staff_id, :string, default: "0", null: false
  end
end
