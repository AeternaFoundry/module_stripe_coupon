variable "coupons" {
  description = <<EOT
Map of coupons, attributes below
Optional:
    - amount_off
    - currency
    - duration
    - duration_in_months
    - max_redemptions
    - metadata
    - name
    - percent_off
    - redeem_by
    - applies_to (block):
        - products (optional)
    - currency_options (block):
        - amount_off (required)
        - key (required)
EOT

  type = map(object({
    amount_off         = optional(number)
    currency           = optional(string)
    duration           = optional(string)
    duration_in_months = optional(number)
    max_redemptions    = optional(number)
    metadata           = optional(map(string))
    name               = optional(string)
    percent_off        = optional(number)
    redeem_by          = optional(number)
    applies_to = optional(list(object({
      products = optional(list(string))
    })))
    currency_options = optional(list(object({
      amount_off = number
      key        = string
    })))
  }))
}

