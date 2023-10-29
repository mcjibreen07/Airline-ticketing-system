package com.csc.teamb.airline_ticketing_system.model;

public class Customer {
    private String FirstName;
    private String LastName;
    private int Age;
    private String Gender;
    /*
    private String username;
    private String password;
    private String email;
    THinking About these three fields Since We can ENable Guess to Book a Flight
    */

    public Customer(String firstName, String lastName, int age, String gender) {
        FirstName = firstName;
        LastName = lastName;
        Age = age;
        Gender = gender;
    }

    public Customer(){
    }

    public String getFirstName() {
        return FirstName;
    }

    public void setFirstName(String firstName) {
        FirstName = firstName;
    }

    public String getLastName() {
        return LastName;
    }

    public void setLastName(String lastName) {
        LastName = lastName;
    }

    public int getAge() {
        return Age;
    }

    public void setAge(int age) {
        Age = age;
    }

    public String getGender() {
        return Gender;
    }

    public void setGender(String gender) {
        Gender = gender;
    }
}
