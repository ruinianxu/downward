(define (problem handy_vision)
    (:domain handy)
    (:objects arm mug bowl screwdriver )
    (:init (free arm) (GRASPABLE mug) (CONTAINABLE mug) (GRASPABLE bowl) (CONTAINABLE bowl) (GRASPABLE screwdriver) )
    (:goal (and (contains mug screwdriver))))
