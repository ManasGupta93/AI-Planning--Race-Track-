(define (domain racetrack)
	(:types position -object velocity -object)
  

  (:functions
	(x ?p -position)
	(y ?p -position) 
	(vx ?v -velocity)
	(vy ?v -velocity) 

)



 
 (:action movex1y0
    :parameters (?p -position ?v - velocity)
    
    :effect (and (increase (vx ?v) 1)
		  (increase(x ?p) (vx ?v))
		 (increase(vy ?v) 0)
		(increase(y ?p) (vy ?v)))
  )

 (:action move_x1y1
    :parameters (?p -position ?v - velocity)
  
    :effect (and (increase (vx ?v) 1)
		  (increase(x ?p) (vx ?v))
		 (increase(vy ?v) 1)
		(increase(y ?p) (vy ?v)))
  )
 
(:action move_x0y1
    :parameters (?p -position ?v - velocity)
    
    :effect (and (increase(vx ?v) 0)
		  (increase(x ?p) (vx ?v))
		 (increase(vy ?v) 1)
		(increase(y ?p) (vy ?v)))
  )

(:action move_xm1y1
    :parameters (?p -position ?v - velocity)
    
    :effect (and (decrease(vx ?v) 1)
		  (increase(x ?p) (vx ?v))
		 (increase(vy ?v) 1)
		(increase(y ?p) (vy ?v)))
  )
 
(:action move_xm1y0
    :parameters (?p -position ?v - velocity)
    
    :effect (and (decrease(vx ?v) 1)
		  (increase(x ?p) (vx ?v))
		 (increase(vy ?v) 0)
		(increase(y ?p) (vy ?v)))
  )

(:action move_xm1ym1
    :parameters (?p -position ?v - velocity)
   
    :effect (and (decrease(vx ?v) 1)
		  (increase(x ?p) (vx ?v))
		 (decrease(vy ?v) 1)
		(increase(y ?p) (vy ?v)))
  )

(:action move_x0ym1
    :parameters (?p -position ?v - velocity)
    
    :effect (and (increase(vx ?v) 0)
		  (increase(x ?p) (vx ?v))
		 (decrease (vy ?v) 1)
		(increase(y ?p) (vy ?v)))
  )

 (:action move_x1ym1
    :parameters (?p -position ?v - velocity)
  
    :effect (and (increase(vx ?v) 1)
		  (increase(x ?p) (vx ?v))
		 (decrease(vy ?v) 1)
		(increase(y ?p) (vy ?v)))
  )

 (:action move_x0y0
    :parameters (?p -position ?v - velocity)
  
    :effect (and (increase(vx ?v) 0)
		  (increase(x ?p) (vx ?v))
		 (increase(vy ?v) 0)
		(increase(y ?p) (vy ?v)))
  )
)
