local msg = ac.OnlineEvent({
    ac.StructItem.key("overtakeScoreEnd"),
    Score = ac.StructItem.int64(),
    Multiplier = ac.StructItem.int32(),
    Car = ac.StructItem.string(64),
})

msg{ Score = personalBest, Multiplier = comboMeter, Car = ac.getCarName(0) }