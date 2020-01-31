# Welcome to Sonic Pi v3.1
use_bpm 158
use_synth :piano
intro ="C:/Users/abigail_wells/Documents/Audacity/BTS speech at the United Nations UNICEF.wav"
vocals ="C:/Users/abigail_wells/Documents/Audacity/BTS.wav"
ending = "C:/Users/abigail_wells/Documents/Audacity/i_need_u.wav"

sample intro
sleep 50
live_loop :low do
  4.times do
    play :C5, sustain: 3
    play :Ab4, sustain: 3
    play :F4, sustain:  3
    sleep 4
    play :G4, sustain:  3
    play :Eb4, sustain:  3
    play :Bb4, sustain:  3
    sleep 4
    play :Ab4, sustain: 5
    play :F4, sustain:  5
    play :Db4, sustain: 5
    sleep 8
  end
  stop
end
sleep 16

live_loop :hi do
  3.times do
    sleep 2
    play :Bb5
    sleep 0.5
    play :C6
    sleep 0.5
    play :Eb6
    sleep 0.5
    play :C6
    sleep 2.5
    play :C6
    sleep 0.5
    play :Bb5
    sleep 0.5
    play :Ab5
    sleep 0.5
    play :F5
    sleep 1.5
    play :Ab5, sustain: 1.5
    sleep 1
    play :Bb5
    sleep 0.5
    play :Eb6
    sleep 1
    play :C6, sustain: 1.5
    sleep 1
    play :C6
    sleep 0.5
    play :C6, sustain: 1.5
    sleep 1
    play :F6
    sleep 0.5
    play :Eb6, sustain: 1.5
    sleep 1
    play :C6
    sleep 0.5
  end
  x=1
  2.times do
    sleep 2
    play :Bb5, amp: x
    x=x-0.02941176
    sleep 0.5
    play :C6, amp: x
    x=x-0.02941176
    sleep 0.5
    play :Eb6, amp: x
    x=x-0.02941176
    sleep 0.5
    play :C6, amp: x
    x=x-0.02941176
    sleep 2.5
    play :C6, amp: x
    x=x-0.02941176
    sleep 0.5
    play :Bb5, amp: x
    x=x-0.02941176
    sleep 0.5
    play :Ab5, amp: x
    x=x-0.02941176
    sleep 0.5
    play :F5, amp: x
    x=x-0.02941176
    sleep 1.5
    play :Ab5, sustain: 1.5, amp: x
    x=x-0.02941176
    sleep 1
    play :Bb5, amp: x
    x=x-0.02941176
    sleep 0.5
    play :Eb6, amp: x
    x=x-0.02941176
    sleep 1
    play :C6, sustain: 1.5, amp: x
    x=x-0.02941176
    sleep 1
    play :C6, amp: x
    x=x-0.02941176
    sleep 0.5
    play :C6, sustain: 1.5, amp: x
    x=x-0.02941176
    sleep 1
    play :F6, amp: x
    x=x-0.02941176
    sleep 0.5
    play :Eb6, sustain: 1.5, amp: x
    x=x-0.02941176
    sleep 1
    play :C6, amp: x
    x=x-0.02941176
    sleep 0.5
  end
  stop
end
sleep 14.25
live_loop :vocals do
  sample vocals, release: 0.5
  sleep 32
  stop
end
sleep 59.025
live_loop :ending do
  sample ending, release: 0.5, amp: 0.5
  sleep 3
  stop
end

