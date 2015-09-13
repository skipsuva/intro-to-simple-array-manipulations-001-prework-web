def using_push(x,y)
  x.push(y)
end

def using_unshift(x,y)
  x.unshift(y)
end

def using_pop(x)
  x.pop
end

def pop_with_args(x)
  x.pop(2)
end

def using_shift(x)
  x.shift
end

def shift_with_args(x)
  x.shift(2)
end

def using_concat(x,y)
  x.concat(y)
end

def using_insert(x,y)
  x.insert(4,y)
end

def using_uniq(x)
  x.uniq
end

def using_flatten(x)
  x.flatten
end

def using_delete(x,y)
  x.delete(y)
end

def using_delete_at(x,y)
  x.delete_at(y)
end
