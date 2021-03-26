module cesar_richard {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "licorne"
  discriminator = 2476
  roles = {
    (discord_role.admin.id)  = true
    (discord_role.payutc.id) = true
    (discord_role.member.id) = false
  }
}

module noe_amiot {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Noé | Noé"
  discriminator = 7299
  roles = {
    (discord_role.admin.id)  = true
    (discord_role.payutc.id) = true
  }
}

module victor_ronfaut {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Cathaïste"
  discriminator = 4099
  roles = {
    (discord_role.admin.id)  = true
    (discord_role.payutc.id) = true
  }
}

module maxime_vaillant {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Maxime"
  discriminator = 6059
  roles = {
    (discord_role.member.id)  = true
    (discord_role.jeffrey.id) = true
    (discord_role.payutc.id)  = true
    (discord_role.integ.id)   = true
    (discord_role.bde.id)     = true
  }
}

module antoine_cet {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "kinshasa"
  discriminator = 6035
  roles = {
    (discord_role.respinfo.id) = true
  }
}


module anton42 {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "anton42"
  discriminator = 2714
  roles = {
    (discord_role.member.id)  = true
    (discord_role.jeffrey.id) = true
  }
}

module BWRCat {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "BWRCat"
  discriminator = 1078
  roles = {
    (discord_role.respinfo.id) = true
  }
}

module remy_huet {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "RémyH"
  discriminator = "0657"
  roles = {
    (discord_role.member.id) = true
    (discord_role.treso.id)  = true
  }
}

module matthieu_decaux {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Matthieu"
  discriminator = 3565
  roles = {
    (discord_role.member.id) = true
    (discord_role.treso.id)  = true
  }
}

module lucas_richard {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "GalaxyHearth"
  discriminator = 9097
  roles = {
    (discord_role.respinfo.id) = true
  }
}

module armand_ribault {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "armrib"
  discriminator = 7676
  roles = {
    (discord_role.member.id) = true
    (discord_role.woolly.id) = true
  }
}

module alexandre_brasseur {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Brass"
  discriminator = 7168
  roles = {
    (discord_role.member.id) = true
    (discord_role.woolly.id) = true
  }
}

module romain_maliachauguste {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "r01"
  discriminator = 3937
  roles = {
    (discord_role.member.id) = true
  }
}

module pierre_adorni {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "DRJonshon"
  discriminator = 6339
  roles = {
    (discord_role.integ.id)    = true
    (discord_role.respinfo.id) = true
  }
}

module mathias_deroubaix {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Mathias Deroubaix"
  discriminator = "0269"
  roles = {
    (discord_role.member.id) = true
  }
}

module rayan_doudech {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Rayan"
  discriminator = 7690
  roles = {
    (discord_role.respinfo.id) = true
  }
}

module pascal_quach {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Strike"
  discriminator = 5158
  roles = {
    (discord_role.member.id) = true
  }
}

module pierre_pouliquen {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Afailature"
  discriminator = 7381
  roles = {
    (discord_role.member.id) = true
  }
}

module neil {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "new-uno"
  discriminator = 8213
  roles = {
    (discord_role.curieux.id) = true
  }
}

module mael_belval {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Maraiste"
  discriminator = 8972
  roles = {
    (discord_role.curieux.id) = true
  }
}

module romain_leclere {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Ossan"
  discriminator = 6694
  roles = {
    (discord_role.curieux.id) = true
  }
}

module ThreeNias {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "ThreeNias"
  discriminator = 3036
  roles = {
    (discord_role.curieux.id) = true
  }
}

module arthur_wacquez {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Outlow"
  discriminator = 5834
  roles = {
    (discord_role.curieux.id)   = true
    (discord_role.emploidut.id) = true
  }
}

module victor_tondolo {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Koppp"
  discriminator = 7389
  roles = {
    (discord_role.curieux.id)   = true
    (discord_role.emploidut.id) = true
  }
}

module victor_mignot {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Dala"
  discriminator = 1597
  roles = {
    (discord_role.curieux.id) = true
  }
}

module victor_moreliere {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Totor"
  discriminator = 5934
  roles = {
    (discord_role.curieux.id)  = true
    (discord_role.respinfo.id) = true
  }
}

module felix {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "felixpp"
  discriminator = 5673
  roles = {
    (discord_role.curieux.id) = true
  }
}

module thomas_guegan {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "StyHeet"
  discriminator = 5848
  roles = {
    (discord_role.respinfo.id) = true #UTSea P21
    (discord_role.integ.id)    = true
  }
}

module gabriel_francez {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Perciviel"
  discriminator = 4863
  roles = {
    (discord_role.curieux.id) = true
  }
}

module theo_chazeaud {
  source        = "./member"
  api_token     = var.api_token
  server_id     = discord_server.server.id
  username      = "Théo"
  discriminator = 8416
  roles = {
    (discord_role.member.id) = true
    (discord_role.payutc.id) = true
  }
}
