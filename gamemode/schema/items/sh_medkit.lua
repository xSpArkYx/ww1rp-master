ITEM.name = "Medical Kit" 
ITEM.category = "Medical" 
ITEM.desc = "A box full of medical supplies." 
ITEM.model = Model("models/bioshockinfinite/health_pack.mdl") 
ITEM.useSound = "items/medshot4.wav" 
ITEM:AddQuery("on use: give 25 health") 
ITEM.price = 1

