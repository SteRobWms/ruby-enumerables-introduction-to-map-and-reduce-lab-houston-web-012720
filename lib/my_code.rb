def map_to_negativize(data)
  i = 0
  neg_data = []
  while i < data.length do
    neg_data << data[i] * -1
    i += 1
  end
  neg_data
end

def map_to_no_change(data)
  i = 0
  same_data_new_list = []
  while i < data.length do
    same_data_new_list << data[i]
  end
  same_data_new_list
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
