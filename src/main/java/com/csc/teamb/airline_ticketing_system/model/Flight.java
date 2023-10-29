package com.csc.teamb.airline_ticketing_system.model;

import java.util.Date;

public class Flight {
    private String flightNumber;
    private String departureLocation;
    private String arrivalLocation;
    private Date departureDate;
    private double price;
    private int availableSeats;

    public Flight() {
    }

    public String getFlightNumber() {
        return flightNumber;
    }

    public Flight(String flightNumber, String departureLocation, String arrivalLocation, Date departureDate, double price, int availableSeats) {
        this.flightNumber = flightNumber;
        this.departureLocation = departureLocation;
        this.arrivalLocation = arrivalLocation;
        this.departureDate = departureDate;
        this.price = price;
        this.availableSeats = availableSeats;
    }

    public void setFlightNumber(String flightNumber) {
        this.flightNumber = flightNumber;
    }

    public String getDepartureLocation() {
        return departureLocation;
    }

    public void setDepartureLocation(String departureLocation) {
        this.departureLocation = departureLocation;
    }

    public String getArrivalLocation() {
        return arrivalLocation;
    }

    public void setArrivalLocation(String arrivalLocation) {
        this.arrivalLocation = arrivalLocation;
    }

    public Date getDepartureDate() {
        return departureDate;
    }

    public void setDepartureDate(Date departureDate) {
        this.departureDate = departureDate;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getAvailableSeats() {
        return availableSeats;
    }

    public void setAvailableSeats(int availableSeats) {
        this.availableSeats = availableSeats;
    }
}
