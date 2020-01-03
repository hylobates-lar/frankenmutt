
def check_for_blank_name
    name = gets.chomp.strip
    if name == ""
      puts "Hmm we didn't catch that. Please try again.\n"
      check_for_blank_name
    else
      name 
    end 
end

def play_whining
    pid = fork{exec 'afplay', "lib/257824__piink-aces__dog-whining-sound.mp3"}
end

def yorkie_image
    puts <<-'EOF'                                                                                                                                                 
    /yoo+-                                       
     .h  ./y/.-.` ..` .://+o+                     
      y   -/Ns-oo::/yy/`.- +`                     
     :m`--/o:+-     ./so.s.s                      
    .hm/:ody:-     .-:/y.+:y                      
    `om:-:.:s:    `-- /ys:-/                      
     `h-` `ydo+` ./yy `+hd.                       
     os.//-.``+o:`/oo`  :hy:                      
     `+o+-  `-oho`  .h/ -+sy`                     
      /s/.`:-..-:s/` /s :m/`                      
      `yyss/-/y-`.-.`/shNy.`                      
      `sdNMNNMMNdmmmdMMMMNmmd/.                   
       -ydMMMMMNMMy+dydNMMNMd+:                   
         /dsNNh:d/  ` `/NMMMMs.                   
        `+`-y: ```     `+dMMMMmh/`                
     /s+.   o+-``/:`o `-hshMMMMMMh-               
     `ys/   :` `::o.--hyoMNMMMMMMMNs.             
     +d+.   o.:syh/- /mMMMMMMMMMMMMMNs-           
    .dm:   ++mmMMN+-  -mmsmMMMMMMMMMMMMy.         
    .sh`   `sMMMMy++   `` -dMMMMMMMMMMMMd`        
   `.+:     :shMNs/`     /hmMMNNNmshMMMMM+```     
   s//.     +``ss//     `oNMNy--.   dMMMMMmddhs-  
   os/:-:://- .s+-----/+ymmmy+//::::hNNmddmmmhyd  
    `----..   `.--::-.      ``..----.``           
    EOF
end

def daschund_image
    puts <<-'EOF'
                             __
      ,                    ,`` e`--o
     ((                   (  | __,'
      \\~----------------' \_;/
       (                      /
      /) ._______________.  )
     (( (               (( (
hjw   ``-'               ``-'
    EOF
end

def bulldog_image
    puts <<-'EOF'
         ,--._______,-.
       ,','  ,    .  ,_`-.
      / /  ,' , _` ``. |  )       `-..
     (,';'""`/ '"`-._ ` \/ ______    \\
       : ,o.-`- ,o.  )\` -'      `---.))
       : , d8b ^-.   '|   `.      `    `.
       |/ __:_     `. |  ,  `       `    \
       | ( ,-.`-.    ;'  ;   `       :    ;
       | |  ,   `.      /     ;      :    \
       ;-'`:::._,`.__),'             :     ;
      / ,  `-   `--                  ;     |
     /  \                   `       ,      |
    (    `     :              :    ,\      |
     \   `.    :     :        :  ,'  \    :
      \    `|-- `     \ ,'    ,-'     :-.-';
      :     |`--.______;     |        :    :
       :    /           |    |         |   \
       |    ;           ;    ;        /     ;
     _/--' |   -hrr-   :`-- /         \_:_:_|
   ,',','  |           |___ \
   `^._,--'           / , , .)
                      `-._,-'

    EOF
end

def german_shepherd_image
    puts <<-'EOF'
                             ;\
                            |' \
         _                  ; : ;
        / `-.              /: : |
       |  ,-.`-.          ,': : |
       \  :  `. `.       ,'-. : |
        \ ;    ;  `-.__,'    `-.|
         \ ;   ;  :::  ,::'`:.  `.
          \ `-. :  `    :.    `.  \
           \   \    ,   ;   ,:    (\
            \   :., :.    ,'o)): ` `-.
           ,/,' ;' ,::"'`.`---'   `.  `-._
         ,/  :  ; '"      `;'          ,--`.
        ;/   :; ;             ,:'     (   ,:)
          ,.,:.    ; ,:.,  ,-._ `.     \""'/
          '::'     `:'`  ,'(  \`._____.-'"'
             ;,   ;  `.  `. `._`-.  \\
             ;:.  ;:       `-._`-.\  \`.
              '`:. :        |' `. `\  ) \
      -hrr-      ` ;:       |    `--\__,'
                   '`      ,'
                        ,-'


    EOF
end

def husky_image
    puts <<-'EOF'                                                                                                                                
            `sy.      `:.                                                  
           `h..y`    /h.s                             `:osyyyyys+-`        
           o/`/hdyyydN+ o                            +dddhdddyssshms.      
          `homNMNMMMMMNso`                         .hNNNMMMMMMMNmy/hN+     
          /NNMMh.-ho:hMMN/                        `dMNmhhhmMMMMMMMm/yN/    
         :myoooso```/omNNN/                       `yh-`` ``-yMMMMMMm.Nh    
         d-    `:` .:--.-NNy.                       `        hMMMMMN.md    
        `N-   ```os/`    mMMNy+:---:/+syhdddddddys+-`        yMMMMMd-Ms    
         md.  .:.sm/-   .NMMMMMNNNNNNMMMMMMMMMMMMMMNd+`    .oNMMMMd/mm.    
         oMm/` -/+:o`  -hMMMMMMMMMMMMMMMMMMMMMMMMMMMMMdhyhdmMMNmhssmh-     
         `NMNh- /::--/hNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmNmmdhhhdhy:`      
          hsdNN. `+dmdyyNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd/.-::::-.`         
          /s`/d` yms-` .NMMMMMMMMMMMMMMMMMMMNMMMMMMMMMN:s                  
           y: `  s-  .oddhMMMMMMMMMMMMMMMMNs/mMMMMMMMMs`y                  
           `h+.     /o+-``NMMMMMMMMMMMMMMNo  -mMMMMMMy`-s                  
            -y:-`         dMMmyhmMMMMMMMm+-   -NMMMNo` o:                  
             -s`.-`       mNo.  ./yhddho:-yy-  +MMm:  .y                   
              :o  ``     -m:       `.-/shmNmd+``od.  `s.                   
               o:   ` .. :o   `://///:oy---..s+- .  .s-                    
               `y`   +/:o``  `y-`      s-`   +.s`  `y.                     
                +/   y. +/   -o        `:o-  `+:/  /+                      
                `y   y` `y   :o          `s.  +.+  o:                      
                 y.  y`  s-  -s           :o .+ o  +/                      
                 +/  y`  :+  .y           /+ /. o  +/                      
                `s. .y   .s  .y        .++o` o./- `y`                      
             `..s- `y.   :o  o:        oo:+-:y/-. :o                       
            /oo/- `/+  -++.` y`         `--:/s/s+++`                       
            :+++o+/:   h-+-o-y.               `                            
                       .:::..`                                                                                                                                                      
    EOF
end

def slinky_image
    puts <<-'EOF'
           ___
       .-'`   `'-.
   _,.'.===   ===.'.,_
  / /  .___. .___.  \ \
 / /   ( o ) ( o )   \ \                                            _
: /|    '-'___'-'    |\ ;                                          (_)
| |`\_,.-'`   `"-.,_/'| |                                          /|
| |  \             /  | |                                         /\;
| |   \           /   | | _                              ___     /\/
| |    \   __    /\   | |' `\-.-.-.-.-.-.-.-.-.-.-.-.-./`   `"-,/\/ 
| |     \ (__)  /\ `-'| |    `\ \ \ \ \ \ \ \ \ \ \ \ \`\       \/
| |      \-...-/  `-,_| |      \`\ \ \ \ \ \ \ \ \ \ \ \ \       \
| |       '---'    /  | |       | | | | | | | | | | | | | |       |
| |               |   | |       | | | | | | | | | | | | | |       |
\_/               |   \_/       | | | | | | | | | | | | | | .--.  ;
                  |       .--.  | | | | | | | | | | | | | | |  | /
                   \      |  | / / / / / / / / / / / / / /  |  |/
               jgs |`-.___|  |/-'-'-'-'-'-'-'-'-'-'-'-'-'`--|  |
            ,.-----'~~;   |  |                  (_(_(______)|  |
           (_(_(_______)  |  |                        ,-----`~~~\
                    ,-----`~~~\                      (_(_(_______)
                   (_(_(_______)
    EOF
end

def chihuahua_image
    puts <<-'EOF'
            /)-_-(\        /)-_-(\
             (o o)          (o o)
     .-----__/\o/            \o/\__-----.
    /  __      /              \      __  \
\__/\ /  \_\ |/                \| /_/  \ /\__/
     \\     ||                  ||      \\
     //     ||                  ||      //
     |\     |\                  /|     /|
    EOF
end

def great_dane_image
    puts <<-'EOF'
     .hm-``mh/                                     
ymmNMMo-  mMMo                                    
oMMMMM-  `MMd:                                    
 /+hdds` .:`  ``                                  
       .+-     /`                                 
         hs     /-                                
         `M:     .+/.                             
          N-       `:+++oossssssssssoo/:`         
          N                 `````...-/oyNd+       
         `N                              /mh      
          N                               `N/     
          o/      :            .+s/`.      ss     
           +`    --         `+ys:.-/-    `.+y     
            ``.  o.    `-:/+/.     -y   `y .d     
              s  y- `...`           m:  -h  s-    
              +/ h                  .m:  s/  o.   
              -y y                   `so` :/` ::  
               h`+                     `/-` ..` -.
               s.-                        `    .  
               / `                          `.-.  
              ``                          ..::-`  
            -`. -                          `-+`   
           `.:-o                           -..`  
    EOF
end

def poodle_image
    puts <<-'EOF'                                                           
                                             `.-.`                         
                                         `/ydhsssydho.                     
                                        :ms-       .om/                    
                                       .mo          `ms                    
                                       :m/     :oo+sdydyo/:                
                     .+yhys/           `md   `yd:-ym-  .+md`               
                    /mo. `:hd`        +ms.  `hh`   smdhhho`                
                    dy     .m+      -dh-    om.     dmh`                   
                    +m/`  .ym.     -ms      sm      ymdy                   
                     -shhdms::/++oydd       :m/    .mo:m:                  
                       ``sdyoo//--.ms   `   `+m+.`/hy` ms                  
                       `yd.` `  `- yh   `   ` -ohhs:   ms                  
                       `hy   ` .hh -ds` `   `         om-                  
                        yd    `hdhhhdmh:            `sm/                   
                        sm   `hh`    `/hdo:-`    `:sms.                    
                       .dh  `hd`        `:+shhhddhms`                      
                  `--:yd+``:hh.               .mo/m+                       
                -ydsosdyydyo:                `smsoohh:                     
               `ms     ym`                   hh`    +m-                    
               .mo     sm`                   dh     /m:                    
                :dy+/+hmo                    .hdo/+ymy                     
                 /myysoym+                     :mdyoymo                    
                  /oooooo/                      :+oooo/           
    EOF
end

def lab_image
    puts <<-'EOF'                                                             
                                                                           
                           ./ooo+++o`   .so++ooo:`                         
                          +d-      oy///yo      :h-                        
                          m+     `+hoshyoyo`     /h-`                      
                     .sosd/yy++sso:   y`  :sso+oyN++hd-                    
                    +N/ .yo `oo++:    .  `oo+++..m - /Nsso-                
                 .+md-  s+d    ``:`      `.      d+.+ .-`sMo               
                oNs-    ssd -ysy+s:      -h+sos. :M.h     hM.              
               `Ny      hoh -ooy+o-      .s+hso- -M-h     oM/              
                sN`    `hso        `.--.         /M y`    dM.              
                `hd.   -.h:      oo+:--+os       +M      oM+               
                  +m/   .m`     `d/d -.doy       .M.    +Mo                
                   -N-  y+ o+/   -s+-/:s/     :++ yy   sN+                 
                    yh`ss  :-+     `:y-      `y``  dh..M/                  
                    `++:mo`  .y-     h:     .y-   .hhNyN+                  
                       :mod`   +s+//sdso//+o+`  .ho dh`.                   
                        so-+o. :/:o`.o `s:.os:/s/` :N/                     
                        .d  `o++syy `- `mys-  o    /d                      
                        -d  `o    /o/:+s-    `h    m:                      
                        `h  :o      `.`     `os    N/-.                    
                 `-/oyhdhh. .d.             y:   `oN+myddhs+:`             
            `-+ymmhs/-` o.y. y/            -o    `h/:o   .:ohmms:`         
         .odmho:`       `o.yo`/+                /d-.h`        .+dNs.       
       `yNy-             `o-/h-.:             .hs`:y`       `    -dN+      
      :Nd.     :           /+.ys.           `oh-`o+         o      +My     
     :Mh`      +            .o.-yo.       `+h/ :s.          y       /Ms    
    -Nm`       y              +/ -ys.    +h/ -o:            h.       oM/   
    dM-        d               -o. .ss:oy/ -o:              d-        dN`  
   +Ms         d`                /+. `-. -o:                m-        :M/  
   mN`         d.                  /+:./+-                  M-        `No  
    EOF
end

def pug_image
    puts <<-'EOF'
                                  -++osyd+           
                             `s::so+Ns`           
                          -/+ys++///ms`           
                      `/++-.+-   /:``.oo`         
                -///+hs` .` -m/-.+Mooo .y`        
              .s:`  /m` -Ns-so/sydhhhh/ :y        
              h-   :h- `dd/N/y+./my+/oo+-m        
              h  .yh`   dMy:+hm+:m/- .--Nho.      
             `d-+s-h`  `y:/o:`--yh/++++om`-m.     
              -..  y``  `+o`. -:h.    `h:  y+     
                  ++ `+:.m ..`:+`    :s:   y+     
                .oN.  `-+y///yy:---//:`   -dh`    
               -y-d:   `  ````.....`    `/o`+o    
              .d- -y   /o/:-.          :+-  -h    
           `/s/m.  /s`  `.--.          `    /y    
           s+` /o   /s-                    `d-    
    ``   `/y    y:   `--                   so     
  -///o-osyh.   `s/`                       d-     
`++`o /N-  .s/    :+.  `   ``              h.     
sy++/-hs    `s+     ` .s   h`          ./  y.     
`/do//y+     `y+      +s  `h           -h  s/     
  :o+-oy      `h:     s/  :o         `:ym  /s     
    .-/m`      .d`    y:  ++       `-o/`d  .h     
       +y       +s    h-  oo     `/s/   d-  h-    
        /o``:/+/.m`   h-  /h``-+sdyyo:  os  .s+:- 
         .ho-/`o:N+---h:   yhds-.doh/.  `y+` ../hh
          -y:m+h/+-.--+h ``.+s/-:.`       :o+:m+d-
           `.``        +symods/             `-.`  
    EOF
end

def doberman_image
    puts <<-'EOF'
                      ++        --+/             
                      /+`       +``+              
                      +.:`     /. `o              
                      /: :/    o --.:             
                      -:- /:  `o -` /.            
                      -./  o `o`  - .y            
                     :+./..o/+`  `/  y`           
                   -:.-/:`./.-   /` .+.           
                .-:-.-.      -::--..-/            
             ---::-..        . `/-.: /            
            `y- ://-`-  `.`  :  +::./:            
          `-:- .`sys/-`...`  `--/s++s             
      ..---.`  .`..`.- -      `.`/  +.            
  `.--``         .`````          /  `/`           
::::.-`          ``````          :    -`          
o.--`:`                          :     --         
 :-::.```                        o      +.        
  ./---.``                   ``.++      `o        
    .:/--.```---//-/.     .-----+.       +-
       `.....-.-:-..s`    `--..--.        /
                    +/    `:```.:`        `+.
                   `o-   .-     `.        ./      
                   :-  `-`       -         o.     
                   s   +                   `s     
                  -o`  :                    /o    
                 :--`  -                     o/   
                /- :   .                      s:  
               +- ..                          `h- 
..``.`        -/ `.                            .h:
    EOF
end

def maltese_image
    puts <<-'EOF'
                                        `/++++++ms.                                                 
                                       /s.       `/s:                                               
                                   +o+:h    `.      o/                                              
                                  .d+ohh++ssoy/    .yy                                              
                                  .dysy+:/yssmss    d                                               
                              `+o+:o/.     -o+:+o   d                                               
                             /s`   -         :  `/ s/                                               
                            +o                   o:/y                                               
                           .h   `+:y.     o/oy      ++                                              
                           o/   -myo-`..  +ysh-      d                                              
                           s:  /.    yyd+     `/`    s:        -+++++++`                            
                           /o --  -/:/s/:-:/.   +    /+     `+o:`     -y                            
                            d`:.    `+++:       --   /s`   .y.         d                            
                            -y./  `         .`  `/   +-/+++h.         `d                            
                             +++  :          +  --   +     /`       ``/+                            
                              h-+`/`         + `+    /     `/        +d`                            
                              -y ::/         +`/    -`       :-      oo                             
                               h. `/.       `s-               `::    /+                             
                               +/           `                   `/  /s/                             
                               /o         `                      -- +h.                             
                               /o   ``    :        `              +/`s-                             
                               /+    `-.  /        -       ``     -  o/                             
                               y-      `-/:        :`      `:        :s                             
                              +s         +         `+````../.         h`                            
                              ./++++++++d+.        `sm//::sy`        .+h`                           
                                         .:++++++++/.     `-:/+++++++:.          
    EOF
end

def shihtzu_image
    puts <<-'EOF'
                                                                      
                   //:.` .:/+-                                             
                -o+ss::+o//oso+///.                                        
              /ys:`          `-/shh/`                                      
           -+s+.                 `-oo+-                                    
         /o+.                        ./so.                                 
        sy`      `.       `--`    `    `-so`                               
        y:    - /m+y`    .dm:y:   /      .m+        -/+++++/.              
        ho   `/`ymmm-`.` :hddmo`  s      -h:     ./s+-````.-os.            
        .m.  -++:-.-hdhhy .`...+/`o      dh`   `os-`         -d.           
         -h- +/`    -yho.       `+s  `. +s.   `h+`            s+           
          .h-y`    -+sy++-.     ./h`-:.so`    /h  -      `    s+           
           .mdy` -.`o+/oo`  `  `ss:oy/ooooooooys  /     /``   m-           
            -`/s/hho//+-`` `+-:+.. -+/`        y `s     o    `m            
               `-:d.-..`   -/-.                o-+o.    s     y-           
                 /y                            +-``o-   y     `d.          
                `d+                                 :/ `s      /y          
                 +:`                                 :++.      :d`         
                 +o/                  `         `:-   o`       .N`         
                 `hh:`      ``        :  `.+`/o-+hy.           /d`         
                   :hy. /  . --       /-.domhsossssy`          :d          
                    `:m/h::s/.y`     .+dsyo`dysooooss/.        .m.         
                      M..s/-////      yy `  -hdssoo+yoyo:+`     -y         
                      M.``.../ys      :y      `+hs++/+yh/oo/     s+        
                     -m ````:+hy     .oh        ho////m:   h:    -m        
                    -d:    `+ym:     `N/      .yy::::od    y/    `M        
                    N/`.```yyys     .do       dh:+:/od.   oy``   /h        
                    +sssooo+.ms:+:/+h:        :++o++:`    yhoyooos.        
                             `.:::-.                         `          
    EOF
end
 
def pomeranian_image
    puts <<-'EOF'
                                ..        ..                                                        
                               .oms``````omy.                                                       
                               .ds/` `` `:sm.          .....`                                       
                              ``. ```  ``` .`.`       -`    ``..                                    
                              `  ::---.---/  `/-     `s`   ``` `-                                   
                              .  --o-..-o:-` .`/.````.-:`  /+os+`..                                 
                              `  ``.`hd..``  --         -. :  `/-`-`                                
                               `    `/+.     `            .-     `.:                                
                               ``          .``                      -`                              
                                 /```  ````o                         -                              
                                  :  ``    :                         -`                             
                                 `/.       -                         -                              
                                   ::     .:                         -                              
                                    -/`  ./               `         `.                              
                                     .-/.-/      .-......-`-`      `/                               
                                       - ``-    `-          `...`  -`                               
                                           :   --               `- .`                               
                                         .-`  -.                 :  -                               
                                         ``..``                  -...                               
                                                                                  
    EOF
end

def golden_image
    puts <<-'EOF'                                                                      
            .`  ```                              
          .+o:/oo/:/so`                           
        `h+`   ``    syoo.                        
        .md/  oyd:     oyd+`                      
     -mMMd`    ``   o+   -d+                      
     +:+o.         :ys     :s:                    
     `o+oho:.-++: :sh.     `ys                    
      + :.:ysy/:y:+hh`     :/h.                   
      o .+s:+//y.  +oh-`   sss+                   
      .:y+  `       `-ydo -+yh-                   
      :yh-     .`      -/sdmso                    
      `+hsss-oho/--      .ys:`                    
     `/+- -o./.            `sh-            -h.s-  
     .yh. `                `odh.          :hshhy` 
      +h.                    `+o+`      .`d``/oh. 
      :d/-                     .ys     :dy/  oh+  
      `sh:.                     oh.    /+m` -sh.  
       +ssos-                    os+/. `d.  /hs   
      .N..`omo      o`             `oh: h-  .o/   
      +h ` -hh+    .s                .msy  `sh:   
      hs ``my/y    +d.                :+   -hy-   
  `/+so` -/h./y   `+m +               s.   :s+-   
 -m:.` ` sy``N.   -dhoys`             dhohys::    
  :/y+/s++-/s:   -d-+/o+/:///-     `:+--+s``      
     `-` /h- -  -y+`s//-  -::/+o/+o+.             
          /+os+yo.   :/:+o-`..                    
                                                
    EOF
end

def pitbull_image
    puts <<-'EOF'                                                                                                                                                      
                    `......`                                              
                    ..`. .-.-                                              
                    : `  -:                                                
                   -`.``..-`                                               
                   `:````  ...`                                            
                  `-...    ````-.....`                                     
                 `-  yd   `     `-....-                                    
                 :    `          -` `-..                                   
                 :    .`    :y- `.-`.-.:                                   
                ..  .ymh+   `.` ``-.  ..                                   
                /   `dNdh   ````   :                                       
                `.:-`./.`  .```    `-`                                     
                   `:.--`..` ``   `  ..`                                   
                    :  ```            `..`                                 
                    :        ``         `..                                
                    :    ````             `..                              
                   -`  ```                  `.`                            
                   :          `          `    `-`                          
                   -`.        .           .    `-`                         
                    -`                           -`                        
                     -`   .  `                    -                        
                      -   ` `.                    `-                       
                       -     /`                   `-`                      
                       :    ...`          .        `:                      
                       `-   .. `:..`     `         `...                    
                        `-  `-..- .:-.``            ` `-                   
                         :  `-/` -`  `.:.           `  :                   
                         -  `-`..:      `           `  -` `./o/......---`  
                       `.-  `-   :          `          :/ymNdso-`````      
                     --`   -.`   ..                    hMN+.               
                     --.``-`      .-                `.oMN-                 
                       ```          -              `hh-N:                  
                                     ..-`        `..:/o-                   
                                       `-.```` `-`                         
                                         -. `:..                           
                                           -.-                                                                                             
    EOF
end

def newfoundland_image
    puts <<-'EOF'
                `/+++++oooo+++++/`                
             `:oo-              -oo:`             
          ./-/.                    ./-/.          
        .+o:                          :o+.        
        :s/-     :oss+`    `+sso:     -/s:        
      `o:`s-     :`-+y-    -y+-`:     -s`:o`      
     .++ `s.    `oyo-o      o-oyo`    .s` ++.     
   `+o:`  s`    -dyyN+:://::+Nyyd-    `s  `:o+`   
  `/:     y/     `:++--....--++:`     /y     :/`  
 :y+`    `+o     ..  `::::::`  -.     o+`    `+y: 
`+.       :-        `myyddyym`        -:       .+`
 /+        o        `osmhhmso         s        +/ 
  /+      `d. -`      -sNms-      `: .m`      +/  
   s/`   .ss  +-        oo        -+  sy.   `/s   
    --/ :y/   :o       `ss`       o:   /y: /--    
      -//`     h.     :dMMd:     .h     `//-      
      .s.      -y`  `sd+hh+do`  `y-      .s.      
     /h+     +  -s:oms` // `smo:s-  +     +h/     
    -y:     :y   `++d   -.  `h++`   y:     :y-    
    od`     -/`     :+-.```:o.     `/-     `do    
   :+`       -h       .::::.       h-       `+:   
   `         .N./-`            `-/.N.         `   
              /  +ds`        `sd+  /              
                   /+./`  `/.+/                   
                      :h--h:                      
                        --                
    EOF
end

def rottweiler_image
    puts <<-'EOF'
                                                                       
                                       `-:///:`                            
                         .--:::://+oydmNNMMMMMNho/oo+/:.                   
                     -+ymNNNMMMMMMMMMMMMMMMMMMMMMy/dMMMNmho:`              
                 ./ymNNhNMMMMMMMMMMMMMMMMMMMMMMMMMNssNMMMMMM+              
             `:sdNMMMm+dMMMMMMMMMMMMMMMMMMMMMMMMMMMMh-yMMMMMy              
            +mMMMMMMNomMMMMMMMMMNssNMMMMMN/:+NMMMMMMMo`mMMMMo              
            hMMMMMMMhNMMMMMMMMMMy``dMMMMMM+/dddmNNMMMN.yMMMh`              
            /MMMMMMNdMMMMMMMMdyhydmMMMMMMMMMhoo/smMMdMy+MMo`               
             /mMMMMhNMMMMMMMMy+o+mMMMMMMMMMMMNmmNMM+:ModM+                 
              .yMMMyMMMy:hMMMMNNNMMMMMMNmmNMMMMMMMM/:N+hM-                 
               `yMN/MMMN-.NMMMMMMMdsh/-...-hh/mMMMMMNM:.y/                 
                :Mh mMMM:dMMMMMMMm``s+h` s//y +MmoshmM:                    
                -s: hMMd/MMMmysyd/  os/ -:so. .+.   .oh                    
                    /MMNhMMo/-  `    ---o+.      `o: `d                    
                    `mMMMMd ms`        `..`     `yM/ s/                    
                     dMMMyo/+Nh-     -sdNNd+.``-hMm./ydy.                  
                     .hMMN/-s/NNho/+shhhmhso++dNMm/o..MMd                  
                      `MMMy /o:mMMMM:`  :`    mmy:+` sMMN`                 
                      oMMM/  +o:yNMN-   `   `+o-//` /NMMs                  
                     +MMMM-   .::++os+.`   .yo++. .sMMm+                   
                     sMMMMd-     `-:///+ooosoo/ `+mMmo.                    
                     .mMMMMNo.       :+/:/+o/` -dMmo.                      
                      .sNMMMMmo:.`     `..    /NNs.                        
                        .smMMMMMNdy:`        :Nm-                          
                          `/smNMMMMMd:      `dN.                           
                              .+mMMMMMo-..-+dMh                            
                                .yNMMMMMMMMMMm:                            
                                  -odNNNNNmy/`                             
                                      `..`                   
    EOF
end

def bordercollie_image
    puts <<-'EOF'
                --:.                               
               `o -yo`                            
               .o  .yNh:              .-.`        
                /s` .dMN+//--.` .shyh+` -o        
               `sMy +dNMMMN:sMMNMmyho:` o.        
                +N+dMMMMMM/:NMMMMo    `/y`        
                `dNMMmomMm dMddMMy`//shs`         
                -sNMMMMNs` oMhdMMMmMMMs:.         
                 :NMMMo/.-  hMMMMMMMN:            
                 -MMMso--+/ :MMMMMMMs.            
                 odMM-.o/.  oMMMMMMM-             
                  sNy/`--.``o-/hMMM-`             
                .yN:        :sdMMMhs.             
              `oNNs:`         oMMN.m/             
               -mMMMo:        mMM+/y.             
               -MMMMNN.      -NMMm`o`             
               hs+syh+      -MMMMh-+.             
              :Mh-          `mdy-` :o             
              smo-           -     /y             
              oNNs+`               .+             
              +MMMhy`            -/o-             
              sMMMmdd+         `dMMd`             
              .NMMMMM+         hMMM/+/`           
            `+shMMMMh:         hMMdsMMN+          
           .MMM-MMMM+y`      -.sMM:NMMMM:         
          -mMMN-sMMMoMy      /-.ym+MMMMMy         
          +MMMMy`MMMoMhs.   `s-  -hMMMMMs         
          sMMMMy.dMMoNo/+   --/  .MMMMMM-         
          +MMMMs.sMMy      .:y:  -MMMMMs          
          sMMMMh.oMMM-   -- `m   `MMMMM+          
          /yNMMh-+MMM- ``+M+ h    y``-+.          
           -/+mo +MMm.hyoohy/y/   /+:/+:          
               o.yho`/`-+o+``..    `              
                `-`/ :-  ` `  . +.`+:             
                `+-+//.       `-::-:`                                                                                                                                                            
    EOF
end
  
def bernese_image
    puts <<-'EOF'
                                                                
                                                                           
                           `-.               .-`                           
                        .sdo:/+o++oy+++hs++o+/:odo.                        
                       -h/`.       /o +/       . /h-                       
                      .m-`o         d y        `+ -m.                      
                     -h. +/    -+/  h y `/+-    ++ -h-                     
                .+oss+`  m`   `dMMy-s o.yMMh`   `m  `+sso+.                
            .ohh/`      :y -/..:/m-y. .s-m/:../- h:      `/hh+.            
           :m/         -m../.+dh/`+o ``s/`+hh+./..d.         /m:           
          `odym        y+``.`..-:y:.``. +y/--```.`oo        msd+`          
             /Nd       h/.```. o+`----:--`oo.   ../h       mM:             
             ` y/      N-``.`--y`/dddmddm:`y:```.`/m      /y `             
               .N`-   os// `.+/+ -h++d++h.`o/+. `/:so   -`N`               
               .Nhm.-hN` .:o+ /:  `odsho`  /: +o:. .Nh--mhN`               
               `` ymo:d:/`m:  /      -     `/  /d`::d:omy ``               
                  o.  :+hhos`+/    .yNs`    ++.sshh+:  .o                  
                       -mds`-+Mo-./ssdss/.-oN+- ydm.                       
                        `:m:  ho-h.  .  -h-sh  :m:`                        
                          od/ sN+y       h/No /ho                          
                           /+msMMN+::/::+NMMsm+/                           
                             ...-d:`````:h-...                             
                                   -/////-                                  
                                                                           
                                                                  
    EOF
end
            