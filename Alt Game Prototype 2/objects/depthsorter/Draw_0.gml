//resize grid
var dgrid = ds_depthgrid;
var inst_num = instance_number(par_depthobject);
ds_grid_resize(dgrid, 2, inst_num);


var yy = 0; with(par_depthobject){
	dgrid[# 0, yy] = id;
	dgrid[# 1, yy] = y;
	
	yy++;
}

//sort grid in ascending order
ds_grid_sort(dgrid, 1, true);

//loop through the grid and draw all the instances
var inst;
yy = 0; repeat(inst_num) {
	//pull out an ID
	var inst = dgrid[# 0, yy];
	//get instance to draw itself
	with(inst){
		event_perform(ev_draw, 0);	
	}
	
	yy++;	
}
