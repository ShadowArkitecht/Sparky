-- Sparky Engine
-- 2017 - Benjamin Carter (bencarterdev@outlook.com)
--
-- This software is provided 'as-is', without any express or implied warranty.
-- In no event will the authors be held liable for any damages arising from the use of this software.
--
-- Permission is granted to anyone to use this software for any purpose,
-- including commercial applications, and to alter it and redistribute it freely,
-- subject to the following restrictions:
--
-- 1. The origin of this software must not be misrepresented;
--    you must not claim that you wrote the original software.
--    If you use this software in a product, an acknowledgement
--    in the product documentation would be appreciated but is not required.
--
-- 2. Altered source versions must be plainly marked as such,
--    and must not be misrepresented as being the original software.
--
-- 3. This notice may not be removed or altered from any source distribution.

Resources = {
    -- TODO(Ben): Bind the asset types.
    -- Test asset.
    {
        name = "asset.text.test",
        source = "assets/test.txt"
    },
    -- Textures
    {
        name = "asset.texture.diffuse",
        source = "assets/textures/basic_diffuse_texture.lua"
    },
    {
        name = "asset.texture.specular",
        source = "assets/textures/basic_specular.lua"
    },
    -- Shaders
    {
        name = "asset.shader.basic",
        source = "assets/shaders/basic_shader.lua"
    },
    -- Materials
    {
        name = "asset.material.basic",
        source = "assets/materials/basic_material.lua"
    }
}