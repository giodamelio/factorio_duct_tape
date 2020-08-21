if settings.startup["replace-repair-pack"].value == true then
  repair_pack = data.raw["repair-tool"]["repair-pack"]
  if repair_pack then 
		repair_pack.icon = "__duct_tape__/graphics/icons/duct-tape.png" 
    repair_pack.icon_size = 64
  end 
end