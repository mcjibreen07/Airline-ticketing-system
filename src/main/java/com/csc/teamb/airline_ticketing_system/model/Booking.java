package com.csc.teamb.airline_ticketing_system.model;

import java.util.Date;

public class Booking {
    private int bookingId;               // Unique identifier for the booking
    private Customer customer;           // The user who made the booking
    private Flight flight;              // The flight being booked
    private int numberOfPassengers;     // Number of passengers for the booking
    private double totalPrice;          // Total price of the booking
    private Date bookingDate;


    public Booking(int bookingId, Customer customer, Flight flight, int numberOfPassengers, double totalPrice, Date bookingDate) {
        this.bookingId = bookingId;
        this.customer = customer;
        this.flight = flight;
        this.numberOfPassengers = numberOfPassengers;
        this.totalPrice = totalPrice;
        this.bookingDate = bookingDate;
    }


    public Booking() {
    }

    public int getBookingId() {
        return bookingId;
    }

    public void setBookingId(int bookingId) {
        this.bookingId = bookingId;
    }

    public Customer getUser() {
        return customer;
    }

    public void setUser(Customer customer) {
        this.customer = customer;
    }

    public Flight getFlight() {
        return flight;
    }

    public void setFlight(Flight flight) {
        this.flight = flight;
    }

    public int getNumberOfPassengers() {
        return numberOfPassengers;
    }

    public void setNumberOfPassengers(int numberOfPassengers) {
        this.numberOfPassengers = numberOfPassengers;
    }

    public double getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(double totalPrice) {
        this.totalPrice = totalPrice;
    }

    public Date getBookingDate() {
        return bookingDate;
    }

    public void setBookingDate(Date bookingDate) {
        this.bookingDate = bookingDate;
    }

}
