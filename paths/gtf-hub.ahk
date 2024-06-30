nm_Walk(3, FwdKey)
nm_Walk(62, LeftKey) ; Dead reckoning regardless of which hive you start from
nm_Walk(10, FwdKey)
nm_Walk(2, BackKey)
nm_Walk(6, RightKey)
nm_walk(10, FwdKey)
send "{space down}"
nm_walk(1, FwdKey)
HyperSleep(300)
send "{space up}{" FwdKey " up}"
nm_walk(20, FwdKey)
nm_Walk(2, BackKey)
nm_Walk(2, RightKey)
nm_walk(20, FwdKey) ; Up the ladder and against the wall
nm_walk(10, RightKey) ; Reset before entering
nm_walk(18, LeftKey)
nm_walk(35, FwdKey) ; Run toward Ant challenge area
nm_walk(35, LeftKey)
send "{space down}"
nm_walk(2, LeftKey)
send "{space up}{" LeftKey " up}"
nm_walk(5, LeftKey)
nm_walk(25, BackKey)

nm_walk(10, LeftKey, FwdKey) ; Go into the hub
HyperSleep(10000) ; Wait to finish loading

nm_walk(100, FwdKey) ; Swan dive into the flowers
nm_walk(40, BackKey) ; Run into the middle

; Testing ideas - different movespeeds and different jump powers