%hook SBIconListPageControl
-(BOOL)shouldShowSearchIndicator{
	return 0;
}
-(void)setShouldShowSearchIndicator:(bool)arg1{
	%orig(0);
}
%end