
;;c f = 10

G1 X{1+1} Y{f/3} Z{Math.sqrt(3)}


;;for i=0;i<f;i++

M117 {i/2+1}
G1 X{i} Y{i*2} Z1

;;if i <= 1
M117 One of the first two iterations
;;end

;;end
