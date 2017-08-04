# lights will be stored as HASH

def on_or_off(lights)
  1.upto(lights.size) do |round_number|
    lights.each do |position, value|
      if position % round_number == 0
        value == 'off' ? lights[position] = 'on' : lights[position] = 'off'
      end
    end
  end
end

def on(lights)
  lights.keys.select { |key| lights[key] == 'on'}
end

lights = Hash.new
1.upto(1000) { |num| lights[num] = 'off'}
on_or_off(lights)
p on(lights)