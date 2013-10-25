#define GET_GROUP_IDX get_group_id(0)
#define GET_LOCAL_IDX get_local_id(0)
#define GET_GLOBAL_IDX get_global_id(0)


__kernel void blank(__global int* array)
{
	/*
	2d
	int gid=get_global_id(0)+get_global_id(1)*get_global_size(0);	//This kernel does nothing.
	*/
	int a;
}
