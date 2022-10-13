connection: "silo_routing"
include: "/**/*.view.lkml"                 # include all views in this project
include: "//glew_looker_glew/views/*.view.lkml"

explore: fact_exchange_rates {
  # access_filter: {
  #   field: glew_account_id
  #   user_attribute: glew_account_id
  # }
  label: "Exchange Rates - Ksubi"
  group_label: "Glew"
}
