:Class hex : MiPage 
  
    :Include #.hex_fns      
    :Include #.Combat_fns      
    ⎕RL←1 1
    :field public event     ⍝ the triggered event - JQ.On supplies this
    :field public what      ⍝ the id, if any, of the element that triggered the  event - JQ.On supplies this  
    :field public _Request
   
    :Field Public Number_of_rows
    :Field Public Number_of_columns
    :Field Public Number_of_ants
    :Field Public this_world_data
    :Field Public this_combat
    :Field Public this_world_number
    :Field Public this_file
    :Field Public random←12345


    :Field root       ← 'C:/MiSites/hex/' ⍝ file path
    :Field logging    ← 'off'             ⍝ Turn debugging OFF or ON
    :Field watch_ant  ← 999               ⍝ Ant ID to watch
    :Field old_ant    ← 0                 ⍝ last ant watched
    :Field watch_changed←1                ⍝ for whem the watched ant has changed
    :Field watch_start← 200000
    :Field watch_end  ← 0
    :Field watch_delay← 0
    :Field instrs     ← ⍳0
    :Field FileData   ← 0
    :Field red_ant_brain←''
    :Field black_ant_brain

:EndClass
