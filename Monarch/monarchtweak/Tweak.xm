%hook SBPowerDownController

-(void)orderFront{
	UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Hello" message:@"World!" delegate:self cancelButtonTitle:@"Oke" otherButtonTitles:nil];

	[alert show];
}
%end
