(define (problem handy_vision)
    (:domain handy)
    (:objects arm mug2 mug1 bowl screwdriver )
    (:init (free arm) (GRASPABLE mug1) (CONTAINABLE mug1) (GRASPABLE mug2) (CONTAINABLE mug2) (GRASPABLE bowl) (CONTAINABLE bowl) (GRASPABLE screwdriver) )
    (:goal (or (contains mug2 screwdriver)
               (contains mug1 screwdriver))))