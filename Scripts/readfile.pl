open (TESTFILE, "/Users/satwikrath/Documents/VirtualDJ/VirtualDJ Database v6.xml") || die "could not open the file.";

while ($record = <TESTFILE>) 
{
	
	print $record;
}

close(TESTFILE);