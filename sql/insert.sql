insert into "Authorization" ("Login", "Password", "Id") VALUES ('Person1', 1, 101),
							      ('Person2', 2, 102),
							      ('Person3', 3, 103),
							      ('Person4', 4, 104);

insert into "Profile" ("Id", "SecondName", "FirstName", "FatherName", "Age", "AboutMe", "Status", "Date", "LastActivity","StatusProfile", "Gender", "IdContent")
VALUES (101, '�����������', '����', '����������', 18, '����� ������� ����', '� �������� ������', to_timestamp('19.05.97', 'dd-mm-yy'), to_timestamp('20:21', 'hh24:mi'), 1, false, 801),
(102, null, '����������', '�����������', 118, '����� ������� �����','� �������� ������', to_timestamp('17.05.97', 'dd-mm-yy'), to_timestamp('20:31', 'hh24:mi'), 1, true, 801),
(103, null, '������', null, 50, '��� ���� �� ��������� ������ ����� ���-��', '� �������� ������', to_timestamp('12.05.97', 'dd-mm-yy'), to_timestamp('21:21', 'hh24:mi'), 0, false, 801),
(104, null, '������', '����', 88, null, '� �������� ������', to_timestamp('11.05.97', 'dd-mm-yy'), to_timestamp('22:21', 'hh24:mi'), 0, true, 801);

insert into "Privacy" ("Id", "Invisibility", "FakeId", "ViewFriends", "ViewGroups") VALUES (101, false, null, 0, 0),
											 (102, true, null, 1, 1),
											 (103, false, 201, 2, 1),
											 (104, false, 202, 1, 0);

insert into "FakeProfile" ("Id", "SecondName", "FirstName", "FatherName", "Age", "AboutMe", "Status", "Date", "LastActivity","StatusProfile", "Gender", "IdContent")
VALUES (201, 'Secret1', 'Noname', '����������', 18, '����� ������� �����', '� �������� ������', to_timestamp('19.05.97', 'dd-mm-yy'), to_timestamp('20:21', 'hh24:mi'), 1, false, 807),
(202, null, 'Secret3', null, 50, '� ��� ���� ������', '� �������� ������', to_timestamp('19.05.97', 'dd-mm-yy'), to_timestamp('20:21', 'hh24:mi'), 1, false, 808);

insert into "Friends" ("IdUser", "IdFriend", "Status", "WideStatus")
VALUES (101, 102, 0, null),
(101, 103, 1, null),
(101, 104, 2, '������ ������');

insert into "Dialogs" ("IdDialog", "IdUser", "Status", "Name")
VALUES (501, 101, 0, null),
(501, 102, 0, null),
(502, 103, 0, null),
(502, 102, 0, null),
(502, 101, 0, null);

insert into "Group" ("IdGroup", "Name", "Description")
VALUES (401, '����� ������', '��� ������ � �����'),
(402, 'Just story', '��� �������'),
(403, 'English', '��� ���� ����������');

insert into "UsersGroup" ("IdGroup", "IdUser")
VALUES (401, 101),
(401, 102),
(401, 103),
(401, 104),
(402, 102),
(403, 102),
(402, 101);