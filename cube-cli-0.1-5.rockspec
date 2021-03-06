-- This file was automatically generated for the LuaDist project.

package = "cube-cli"
version = "0.1-5"
-- LuaDist source
source = {
  tag = "0.1-5",
  url = "git://github.com/LuaDist-testing/cube-cli.git"
}
-- Original source
-- source = {
--    url = "git://github.com/nonsensews/cube-cli",
--    tag = "0.1.5",
-- }
description = {
   summary = "An artifact discovered full of SHA/OS seeds.",
   detailed = [[
      Research of Cube's origin and functions are still ongoing.
      For more info, see https://nonsense.ws
   ]],
   homepage = "https//shaos.ws",
   license = "AGPL"
}
dependencies = {
   "lua == 5.1",
   "lzmq",
   "argparse",
   "luasocket",
   "uuid"
}

build = {
  type = 'builtin',
  modules = {
      ['cube-cli.version'] = "cube-cli/version.lua"
   },
  install = {
    bin = {
      ['cube-cli'] = "cube-cli/cube-cli.lua"
    }
  }
}