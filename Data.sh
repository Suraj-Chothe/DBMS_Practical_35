'''
Name:- Chothe Suraj Raybhan
Batch:- AS2
PRN:- UCS21M1035
Rno:- 35
'''

echo " enter eno | ename | esal | desg | dno | grade "
read id
read n
read s
read dg
read dno
read gr
echo "use student" > insert.sql
echo "insert into emp values('$id','$n','$s','$dg','$dno','$gr');">>insert.sql
echo "Record stored in file"
echo "select * from emp ">>insert.sql
sudo mysql -u root < insert.sql
echo "Done"

use student
insert into emp values(35,'suraj','999','Prof','201','A');
select * from emp

'''
#OUPUT:
enter eno | ename | esal | desg | dno | grade 
35
suraj
999
Prof
201
A
Record stored in file
Done

'''
