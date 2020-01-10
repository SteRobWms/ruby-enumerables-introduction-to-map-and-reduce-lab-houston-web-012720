def map_to_negativize(data)
  i = 0
  neg_data = []
  while i < data.length do
    if data[i] < 0
      neg_data << data[i]
    else
      neg_data << data[i] * -1
    end
    i += 1
  end
  neg_data
end

def map_to_no_change(data)
end

def map_to_double(data)
end

def map_to_square(data)
end

def reduce_to_total(data)
end

def reduce_to_all_true(data)
end

def reduce_to_any_true(data)
end
