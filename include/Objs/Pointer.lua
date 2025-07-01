Pointer = Obj:new({
    si = 1,
    sw = 2,
    sh = 2,
    spd = .65,
    ox = 5,
    oy = 5,

    new = function(self, tbl)
        tbl = Obj.new(self, tbl)

        

        return tbl
    end,

    step=function(self)
        self.xspd = Input.x * self.spd
        self.yspd = Input.y * self.spd

        self:move()
    end,

    draw=function(self)
        self:drawself()
    end,
})