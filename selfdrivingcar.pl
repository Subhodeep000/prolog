defect_may_be(drained_battery) :-
user_says(starter_was_ok,yes),
user_says(starter_is_ok,no).
defect_may_be(wrong_gear) :-
user_says(starter_was_ok,no).
defect_may_be(starting_system) :-
user_says(starter_was_ok,no).
defect_may_be(fuel_system) :-
user_says(starter_was_ok,yes),
user_says(fuel_is_ok,no).
defect_may_be(ignition_system) :-
user_says(starter_was_ok,yes),
user_says(fuel_is_ok,yes).