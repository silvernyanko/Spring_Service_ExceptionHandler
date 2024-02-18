package com.example.user;

public class User {
    private int id;
    private String firstName;
    private String lastName;
    private String schoolName;
    private int yearToEnter;
    private String address;
    private int tell;
    private String email;

    public User(int id, String firstName, String lastName, String schoolName, int yearToEnter, String address, int tell, String email) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.schoolName = schoolName;
        this.yearToEnter = yearToEnter;
        this.address = address;
        this.tell = tell;
        this.email = email;
    }

    public int getId() {
        return id;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getSchoolName() {
        return schoolName;
    }

    public int getYearToEnter() {
        return yearToEnter;
    }

    public String getAddress() {
        return address;
    }

    public int getTell() {
        return tell;
    }

    public String getEmail() {
        return email;
    }
}
