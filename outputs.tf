output "coupons_id" {
  description = "Map of id values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.id }
}
output "coupons_amount_off" {
  description = "Map of amount_off values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.amount_off }
}
output "coupons_applies_to" {
  description = "Map of applies_to values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.applies_to }
}
output "coupons_created" {
  description = "Map of created values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.created }
}
output "coupons_currency" {
  description = "Map of currency values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.currency }
}
output "coupons_currency_options" {
  description = "Map of currency_options values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.currency_options }
}
output "coupons_duration" {
  description = "Map of duration values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.duration }
}
output "coupons_duration_in_months" {
  description = "Map of duration_in_months values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.duration_in_months }
}
output "coupons_livemode" {
  description = "Map of livemode values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.livemode }
}
output "coupons_max_redemptions" {
  description = "Map of max_redemptions values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.max_redemptions }
}
output "coupons_metadata" {
  description = "Map of metadata values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.metadata }
}
output "coupons_name" {
  description = "Map of name values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.name }
}
output "coupons_object" {
  description = "Map of object values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.object }
}
output "coupons_percent_off" {
  description = "Map of percent_off values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.percent_off }
}
output "coupons_redeem_by" {
  description = "Map of redeem_by values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.redeem_by }
}
output "coupons_times_redeemed" {
  description = "Map of times_redeemed values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.times_redeemed }
}
output "coupons_valid" {
  description = "Map of valid values across all coupons, keyed the same as var.coupons"
  value       = { for k, v in stripe_coupon.coupons : k => v.valid }
}

