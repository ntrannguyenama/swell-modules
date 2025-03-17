locals {
    sku_name = var.key_vault.sku_name != null ? var.key_vault.sku_name : "standard"
}