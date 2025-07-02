function PointerStep(self)
    self.p = Vec2Add(self.p, Vec2Make(Input.x, Input.y))

    if Input.zp then
        sfx(0)
    end
end

Pointer = ObjMake({
    p = VecCenter,
    s = SpriteMake(1, Vec2Make(2,2), Vec2Make(5,5)),
    step = PointerStep,
})