integer main()
{
	integer pid;
	print ("Before Fork");
	pid = Fork();
	if(pid!=-2) then
		pid = Exit();
	endif;
	print ("After Fork1");
	pid = Fork();
	print ("After Fork2");
	pid = Fork();
	if(pid!=-2) then
		pid = Exit();
	endif;
	print ("After Fork3");
	return 0;
}