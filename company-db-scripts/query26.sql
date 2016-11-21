/*For all employee who work on project ProductX, increase their hours by 10. Run the query.
THen restore the updated fields to their original values using another Update statement. */

Update Works_on
Set Hours=Hours-10.0
Where Pno In (
	Select Pnumber
	From Project
	Where Pname='ProductX'
);