# 音楽のサイコロ遊び
# bpmとrandom_seedを変えていろいろなパターンを試してみてください
use_bpm 100
use_random_seed 3

define :baseline do
  use_synth :sine
  4.times do
    play :C2, release: 0.5
    sleep 1.0
  end
end

define :melody1 do
  use_synth :square
  play :A4, release: 0.5
  sleep 0.5
  play :G4, release: 0.5
  sleep 0.5
  play :A4, release: 0.5
  sleep 0.5
  play :B4, release: 0.5
  sleep 0.5
  play :C5, release: 1.0
  sleep 1.0
  play :A4, release: 0.5
  sleep 0.5
  play :G4, release: 0.5
  sleep 0.5
end

define :melody2 do
  use_synth :square
  play :F4, release: 1.0
  sleep 1.0
  play :E4, release: 0.5
  sleep 0.5
  play :F4, release: 0.5
  sleep 0.5
  play :D4, release: 1.0
  sleep 1.0
  play :E4, release: 1.0
  sleep 1.0
end

define :melody3 do
  use_synth :square
  play :B4, release: 1.0
  sleep 1.0
  play :A4, release: 0.5
  sleep 0.5
  play :B4, release: 0.5
  sleep 0.5
  play :E4, release: 0.5
  sleep 0.5
  play :F4, release: 0.5
  sleep 0.5
  play :G4, release: 0.5
  sleep 0.5
  play :A4, release: 0.5
  sleep 0.5
end

define :melody4 do
  use_synth :square
  play :G4, release: 0.5
  sleep 0.5
  play :E4, release: 0.5
  sleep 0.5
  play :F4, release: 0.5
  sleep 0.5
  play :A4, release: 0.5
  sleep 0.5
  play :D4, release: 1.0
  sleep 1.0
  play :E4, release: 1.0
  sleep 1.0
end

define :melody5 do
  use_synth :square
  play :C4, release: 1.0
  sleep 1.0
  play :D4, release: 1.0
  sleep 1.0
  play :C4, release: 1.0
  sleep 1.0
  play :E4, release: 1.0
  sleep 1.0
end

define :melody6 do
  use_synth :square
  play :G4, release: 0.5
  sleep 0.5
  play :F4, release: 0.5
  sleep 0.5
  play :G4, release: 1.0
  sleep 1.0
  play :D4, release: 1.0
  sleep 1.0
  play :D4, release: 1.0
  sleep 1.0
end

define :melody7 do
  use_synth :square
  play :C4, release: 1.0
  sleep 1.0
  play :D4, release: 1.0
  sleep 1.0
  play :E4, release: 1.0
  sleep 1.0
  play :D4, release: 1.0
  sleep 1.0
end

define :melody8 do
  use_synth :square
  play :A4, release: 1.0
  sleep 1.0
  play :G4, release: 0.5
  sleep 0.5
  play :F4, release: 0.5
  sleep 0.5
  play :A4, release: 1.0
  sleep 1.0
  play :B4, release: 1.0
  sleep 1.0
end

define :melody9 do
  use_synth :square
  play :D5, release: 1.5
  sleep 1.5
  play :C5, release: 0.5
  sleep 0.5
  play :D5, release: 0.5
  sleep 0.5
  play :C5, release: 0.5
  sleep 0.5
  play :B4, release: 0.5
  sleep 0.5
  play :A4, release: 0.5
  sleep 0.5
end

define :melody10 do
  use_synth :square
  play :B4, release: 1.0
  sleep 1.0
  play :A4, release: 0.5
  sleep 0.5
  play :B4, release: 0.5
  sleep 0.5
  play :G4, release: 1.0
  sleep 1.0
  play :G4, release: 1.0
  sleep 1.0
end

define :melody11 do
  use_synth :square
  play :F4, release: 1.5
  sleep 1.5
  play :D4, release: 0.5
  sleep 0.5
  play :E4, release: 0.5
  sleep 0.5
  play :F4, release: 0.5
  sleep 0.5
  play :G4, release: 0.5
  sleep 0.5
  play :A4, release: 0.5
  sleep 0.5
end

define :melody12 do
  use_synth :square
  play :G4, release: 1.0
  sleep 1.0
  play :F4, release: 0.5
  sleep 0.5
  play :G4, release: 0.5
  sleep 0.5
  play :E4, release: 1.0
  sleep 1.0
  play :E4, release: 1.0
  sleep 1.0
end

define :melody13 do
  use_synth :square
  play :D5, release: 1.0
  sleep 1.0
  play :C5, release: 0.5
  sleep 0.5
  play :B4, release: 0.5
  sleep 0.5
  play :C5, release: 1.0
  sleep 1.0
  play :B4, release: 0.5
  sleep 0.5
  play :A4, release: 0.5
  sleep 0.5
end

define :melody14 do
  use_synth :square
  play :G4, release: 0.5
  sleep 0.5
  play :A4, release: 0.5
  sleep 0.5
  play :G4, release: 0.5
  sleep 0.5
  play :B4, release: 0.5
  sleep 0.5
  play :F4, release: 1.0
  sleep 1.0
  play :E4, release: 1.0
  sleep 1.0
end

define :melody15 do
  use_synth :square
  play :C4, release: 1.0
  sleep 1.0
  play :D4, release: 1.0
  sleep 1.0
  play :A4, release: 1.0
  sleep 1.0
  play :G4, release: 0.5
  sleep 0.5
  play :F4, release: 0.5
  sleep 0.5
end

define :melody16 do
  use_synth :square
  play :C4, release: 1.0
  sleep 1.0
  play :C4, release: 0.5
  sleep 0.5
  play :F4, release: 0.5
  sleep 0.5
  play :C4, release: 1.0
  sleep 1.0
  play :C4, release: 1.0
  sleep 1.0
end

define :chord1 do
  use_synth :saw
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:F3, :C4], release: 1.0
  sleep 1.0
  play [:F3, :C4], release: 1.0
  sleep 1.0
end

define :chord2 do
  use_synth :saw
  play [:G3, :D4], release: 1.0
  sleep 1.0
  play [:G3, :D4], release: 1.0
  sleep 1.0
  play [:E3, :B3, :D4], release: 1.0
  sleep 1.0
  play [:E3, :B3, :D4], release: 1.0
  sleep 1.0
end

define :chord3 do
  use_synth :saw
  play [:F3, :C4], release: 1.0
  sleep 1.0
  play [:F3, :C4], release: 1.0
  sleep 1.0
  play [:G3, :D4], release: 1.0
  sleep 1.0
  play [:G3, :D4], release: 1.0
  sleep 1.0
end

define :chord4 do
  use_synth :saw
  play [:E3, :B3, :D4], release: 1.0
  sleep 1.0
  play [:E3, :B3, :D4], release: 1.0
  sleep 1.0
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:C3, :G3], release: 1.0
  sleep 1.0
end

define :chord5 do
  use_synth :saw
  play [:C3, :G3], release: 2.0
  sleep 2.0
  play [:G3, :D4], release: 2.0
  sleep 2.0
end

define :chord6 do
  use_synth :saw
  play [:E3, :B3, :D4], release: 2.0
  sleep 2.0
  play [:C3, :G3], release: 2.0
  sleep 2.0
end

define :chord7 do
  use_synth :saw
  play [:C3, :G3], release: 2.0
  sleep 2.0
  play [:F3, :C4], release: 2.0
  sleep 2.0
end

define :chord8 do
  use_synth :saw
  play [:G3, :D4], release: 2.0
  sleep 2.0
  play [:C3, :G3, :D4], release: 2.0
  sleep 2.0
end

define :chord9 do
  use_synth :saw
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:D3, :A3, :C4], release: 1.0
  sleep 1.0
  play [:D3, :A3, :C4], release: 1.0
  sleep 1.0
end

define :chord10 do
  use_synth :saw
  play [:G3, :D4], release: 1.0
  sleep 1.0
  play [:G3, :D4], release: 1.0
  sleep 1.0
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:C3, :G3], release: 1.0
  sleep 1.0
end

define :chord11 do
  use_synth :saw
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:F3, :C4], release: 1.0
  sleep 1.0
  play [:F3, :C4], release: 1.0
  sleep 1.0
end

define :chord12 do
  use_synth :saw
  play [:G3, :D4], release: 1.0
  sleep 1.0
  play [:G3, :D4], release: 1.0
  sleep 1.0
  play [:E3, :B4, :D4], release: 1.0
  sleep 1.0
  play [:E3, :B4, :D4], release: 1.0
  sleep 1.0
end

define :chord13 do
  use_synth :saw
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:D3, :A3, :C4], release: 1.0
  sleep 1.0
  play [:D3, :A3, :C4], release: 1.0
  sleep 1.0
end

define :chord14 do
  use_synth :saw
  play [:G3, :D4], release: 1.0
  sleep 1.0
  play [:G3, :D4], release: 1.0
  sleep 1.0
  play [:C3, :G3, :D4], release: 1.0
  sleep 1.0
  play [:C3, :G3, :D4], release: 1.0
  sleep 1.0
end

define :chord15 do
  use_synth :saw
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:F3, :C4], release: 1.0
  sleep 1.0
  play [:F3, :C4], release: 1.0
  sleep 1.0
end

define :chord16 do
  use_synth :saw
  play [:G3, :D4], release: 1.0
  sleep 1.0
  play [:G3, :D4], release: 1.0
  sleep 1.0
  play [:C3, :G3], release: 1.0
  sleep 1.0
  play [:C3, :G3], release: 1.0
  sleep 1.0
end

#head = ["T", "D", "S", "T", "T", "T", "T", "D", "T", "D", "T", "D", "T", "D", "T", "D"]
#foot = ["S", "T", "D", "T", "D", "T", "S", "T", "S", "T", "S", "T", "S", "T", "S", "T"]
#pre_head = "T"
#pre_foot = "T"


loop do
  cdice = dice(16)
  
  if cdice == 1
    in_thread do
      baseline
    end
    in_thread do
      melody1
    end
    in_thread do
      chord1
    end
  end
  
  if cdice == 2
    in_thread do
      baseline
    end
    in_thread do
      melody2
    end
    in_thread do
      chord2
    end
  end
  
  if cdice == 3
    in_thread do
      baseline
    end
    in_thread do
      melody3
    end
    in_thread do
      chord3
    end
  end
  
  if cdice == 4
    in_thread do
      baseline
    end
    in_thread do
      melody4
    end
    in_thread do
      chord4
    end
  end
  
  if cdice == 5
    in_thread do
      baseline
    end
    in_thread do
      melody5
    end
    in_thread do
      chord5
    end
  end
  
  if cdice == 6
    in_thread do
      baseline
    end
    in_thread do
      melody6
    end
    in_thread do
      chord6
    end
  end
  
  if cdice == 7
    in_thread do
      baseline
    end
    in_thread do
      melody7
    end
    in_thread do
      chord7
    end
  end
  
  if cdice == 8
    in_thread do
      baseline
    end
    in_thread do
      melody8
    end
    in_thread do
      chord8
    end
  end
  
  if cdice == 9
    in_thread do
      baseline
    end
    in_thread do
      melody9
    end
    in_thread do
      chord9
    end
  end
  
  if cdice == 10
    in_thread do
      baseline
    end
    in_thread do
      melody10
    end
    in_thread do
      chord10
    end
  end
  
  if cdice == 11
    in_thread do
      baseline
    end
    in_thread do
      melody11
    end
    in_thread do
      chord11
    end
  end
  
  if cdice == 12
    in_thread do
      baseline
    end
    in_thread do
      melody12
    end
    in_thread do
      chord12
    end
  end
  
  if cdice == 13
    in_thread do
      baseline
    end
    in_thread do
      melody13
    end
    in_thread do
      chord13
    end
  end
  
  if cdice == 14
    in_thread do
      baseline
    end
    in_thread do
      melody14
    end
    in_thread do
      chord14
    end
  end
  
  if cdice == 15
    in_thread do
      baseline
    end
    in_thread do
      melody15
    end
    in_thread do
      chord15
    end
  end
  
  if cdice == 16
    in_thread do
      baseline
    end
    in_thread do
      melody16
    end
    in_thread do
      chord16
    end
  end
  
  sleep 4.0
end