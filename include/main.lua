Objs = {}

function _init()
    add(Objs, Pointer:new())
end

function _update60()
    cls(0)
    updateInput()
    iteratecollection(Objs)
end