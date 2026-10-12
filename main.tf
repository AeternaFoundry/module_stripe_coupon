resource "stripe_coupon" "coupons" {
  for_each = var.coupons

  amount_off         = each.value.amount_off
  currency           = each.value.currency
  duration           = each.value.duration
  duration_in_months = each.value.duration_in_months
  max_redemptions    = each.value.max_redemptions
  metadata           = each.value.metadata
  name               = each.value.name
  percent_off        = each.value.percent_off
  redeem_by          = each.value.redeem_by

  dynamic "applies_to" {
    for_each = each.value.applies_to != null ? each.value.applies_to : []
    content {
      products = applies_to.value.products
    }
  }

  dynamic "currency_options" {
    for_each = each.value.currency_options != null ? each.value.currency_options : []
    content {
      amount_off = currency_options.value.amount_off
      key        = currency_options.value.key
    }
  }
}

