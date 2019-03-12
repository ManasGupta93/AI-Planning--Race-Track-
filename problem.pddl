(define (problem)
(:domain racetrack)

  (:objects
     p0 - position
     
     v0 - velocity	     
     
)


	(:init

	(= (x p0) 0)
	(= (y p0) 0)
	(= (vx v0) 0)
	(= (vy v0) 0)

	)

	(:goal 
		(and 
			(= (x p0) 10)
			(= (y p0) 10)
			(= (vx v0) 0)
			(= (vy v0) 0)
		)
	)
)
