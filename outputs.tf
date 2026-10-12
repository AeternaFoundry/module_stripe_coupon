output "coupons_id" {
  description = "Map of id values across all coupons, keyed the same as var.coupons except keys with no id are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.id if v.id != null && length(v.id) > 0 }
}
output "coupons_amount_off" {
  description = "Map of amount_off values across all coupons, keyed the same as var.coupons except keys with no amount_off are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.amount_off if v.amount_off != null }
}
output "coupons_applies_to" {
  description = "Map of applies_to values across all coupons, keyed the same as var.coupons except keys with no applies_to are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.applies_to if v.applies_to != null && length(v.applies_to) > 0 }
}
output "coupons_created" {
  description = "Map of created values across all coupons, keyed the same as var.coupons except keys with no created are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.created if v.created != null }
}
output "coupons_currency" {
  description = "Map of currency values across all coupons, keyed the same as var.coupons except keys with no currency are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "coupons_currency_options" {
  description = "Map of currency_options values across all coupons, keyed the same as var.coupons except keys with no currency_options are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.currency_options if v.currency_options != null && length(v.currency_options) > 0 }
}
output "coupons_duration" {
  description = "Map of duration values across all coupons, keyed the same as var.coupons except keys with no duration are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.duration if v.duration != null && length(v.duration) > 0 }
}
output "coupons_duration_in_months" {
  description = "Map of duration_in_months values across all coupons, keyed the same as var.coupons except keys with no duration_in_months are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.duration_in_months if v.duration_in_months != null }
}
output "coupons_livemode" {
  description = "Map of livemode values across all coupons, keyed the same as var.coupons except keys with no livemode are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.livemode if v.livemode != null }
}
output "coupons_max_redemptions" {
  description = "Map of max_redemptions values across all coupons, keyed the same as var.coupons except keys with no max_redemptions are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.max_redemptions if v.max_redemptions != null }
}
output "coupons_metadata" {
  description = "Map of metadata values across all coupons, keyed the same as var.coupons except keys with no metadata are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "coupons_name" {
  description = "Map of name values across all coupons, keyed the same as var.coupons except keys with no name are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.name if v.name != null && length(v.name) > 0 }
}
output "coupons_object" {
  description = "Map of object values across all coupons, keyed the same as var.coupons except keys with no object are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.object if v.object != null && length(v.object) > 0 }
}
output "coupons_percent_off" {
  description = "Map of percent_off values across all coupons, keyed the same as var.coupons except keys with no percent_off are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.percent_off if v.percent_off != null }
}
output "coupons_redeem_by" {
  description = "Map of redeem_by values across all coupons, keyed the same as var.coupons except keys with no redeem_by are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.redeem_by if v.redeem_by != null }
}
output "coupons_times_redeemed" {
  description = "Map of times_redeemed values across all coupons, keyed the same as var.coupons except keys with no times_redeemed are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.times_redeemed if v.times_redeemed != null }
}
output "coupons_valid" {
  description = "Map of valid values across all coupons, keyed the same as var.coupons except keys with no valid are omitted"
  value       = { for k, v in stripe_coupon.coupons : k => v.valid if v.valid != null }
}

