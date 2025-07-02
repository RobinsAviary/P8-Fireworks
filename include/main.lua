Objs = {}
Objs["Player"] = Pointer
--add(Objs, Pointer, 1)

function _init()

end

function _update60()
    cls(0)
    updateInput()
    IterateCollection(Objs) 
end