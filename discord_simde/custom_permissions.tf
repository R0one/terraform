### RespInfo
resource discord_channel_permission respinfo_general {
  channel_id   = module.general.category.id
  type         = "role"
  overwrite_id = local.roles.respinfo.id
  allow        = local.permissions.allow.allow_bits
  deny         = local.permissions.allow.deny_bits
}

### Payutc
resource discord_channel_permission payutc_general {
  channel_id   = module.general.category.id
  type         = "role"
  overwrite_id = local.roles.payutc.id
  allow        = local.permissions.allow.allow_bits
  deny         = local.permissions.allow.deny_bits
}

resource discord_channel_permission payutc_payutc {
  channel_id   = module.private-payutc.category.id
  type         = "role"
  overwrite_id = local.roles.payutc.id
  allow        = local.permissions.allow.allow_bits
  deny         = local.permissions.allow.deny_bits
}

### Woolly
resource discord_channel_permission woolly_general {
  channel_id   = module.general.category.id
  type         = "role"
  overwrite_id = local.roles.woolly.id
  allow        = local.permissions.allow.allow_bits
  deny         = local.permissions.allow.deny_bits
}

resource discord_channel_permission woolly_woolly {
  channel_id   = module.private-woolly.category.id
  type         = "role"
  overwrite_id = local.roles.woolly.id
  allow        = local.permissions.allow.allow_bits
  deny         = local.permissions.allow.deny_bits
}

### Jeffrey
resource discord_channel_permission jeffrey_general {
  channel_id   = module.general.category.id
  type         = "role"
  overwrite_id = local.roles.jeffrey.id
  allow        = local.permissions.allow.allow_bits
  deny         = local.permissions.allow.deny_bits
}

resource discord_channel_permission jeffrey_jeffrey {
  channel_id   = module.private-jeffrey.category.id
  type         = "role"
  overwrite_id = local.roles.jeffrey.id
  allow        = local.permissions.allow.allow_bits
  deny         = local.permissions.allow.deny_bits
}

### Treso
resource discord_channel_permission treso_general {
  channel_id   = module.general.category.id
  type         = "role"
  overwrite_id = local.roles.treso.id
  allow        = local.permissions.allow.allow_bits
  deny         = local.permissions.allow.deny_bits
}

resource discord_channel_permission treso_treso {
  channel_id   = module.private-treso.category.id
  type         = "role"
  overwrite_id = local.roles.treso.id
  allow        = local.permissions.allow.allow_bits
  deny         = local.permissions.allow.deny_bits
}

### Notifications
resource discord_channel_permission payutc_notifications {
  channel_id   = discord_text_channel.notifications.id
  type         = "role"
  overwrite_id = local.roles.payutc.id
  allow        = local.permissions.readonly.allow_bits
  deny         = local.permissions.readonly.deny_bits
}

resource discord_channel_permission woolly_notifications {
  channel_id   = discord_text_channel.notifications.id
  type         = "role"
  overwrite_id = local.roles.woolly.id
  allow        = local.permissions.readonly.allow_bits
  deny         = local.permissions.readonly.deny_bits
}


resource discord_channel_permission treso_notifications {
  channel_id   = discord_text_channel.notifications.id
  type         = "role"
  overwrite_id = local.roles.treso.id
  allow        = local.permissions.readonly.allow_bits
  deny         = local.permissions.readonly.deny_bits
}

resource discord_channel_permission member_notifications {
  channel_id   = discord_text_channel.notifications.id
  type         = "role"
  overwrite_id = local.roles.member.id
  allow        = local.permissions.readonly.allow_bits
  deny         = local.permissions.readonly.deny_bits
}

resource discord_channel_permission respinfo_notifications {
  channel_id   = discord_text_channel.notifications.id
  type         = "role"
  overwrite_id = local.roles.respinfo.id
  allow        = local.permissions.readonly.allow_bits
  deny         = local.permissions.readonly.deny_bits
}

resource discord_channel_permission jeffrey_notifications {
  channel_id   = discord_text_channel.notifications.id
  type         = "role"
  overwrite_id = local.roles.jeffrey.id
  allow        = local.permissions.readonly.allow_bits
  deny         = local.permissions.readonly.deny_bits
}

### Games
resource discord_channel_permission games_member {
  channel_id   = discord_text_channel.games.id
  type         = "role"
  overwrite_id = local.roles.everyone.id
  allow        = local.permissions.member.allow_bits
  deny         = local.permissions.member.deny_bits
}