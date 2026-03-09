
use_synth :piano
num=21 #bc we start counting at 1
87.times do
  play (num)
  sleep 0.1
  num = num + 1
end
