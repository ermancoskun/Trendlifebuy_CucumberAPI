
  Feature: Used to create a new user

    Scenario: Success Response

      Given Api kullanicisi "api/register" path parametreleri set eder
      Then Register Customer icin gerekli Request Body "Erman","Coskun","ermancoskun","e123123c123123@gmail.com","1234abcd","1234abcd","customer","123886789","12345" hazirla
      Then Register Customer icin Post request gonder
