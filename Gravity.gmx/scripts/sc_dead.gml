instance_create(10,10,obj_death_timer);

instance_create(obj_ghost.x,obj_ghost.y, obj_ghost_dead);

instance_deactivate_object(obj_chase_radius);
instance_deactivate_object(obj_ghost);
