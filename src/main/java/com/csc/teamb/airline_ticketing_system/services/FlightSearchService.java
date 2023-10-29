package com.csc.teamb.airline_ticketing_system.services;
import com.csc.teamb.airline_ticketing_system.model.Flight;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class FlightSearchService {
    // A list of flights stored or retrieved from a database
    private List<Flight> flights;

    // Constructor to initialize the list of flights
    public FlightSearchService(List<Flight> flights) {
        this.flights = flights;
    }

    // Method to search for available flights based on criteria
    public List<Flight> searchFlights(String departureLocation, String arrivalLocation, Date date) {
        List<Flight> availableFlights = new ArrayList<>();

        for (Flight flight : flights) {
            // Check if the flight matches the search criteria
            if (flight.getDepartureLocation().equalsIgnoreCase(departureLocation) &&
                    flight.getArrivalLocation().equalsIgnoreCase(arrivalLocation) &&
                    flight.getDepartureDate().equals(date) &&
                    flight.getAvailableSeats() > 0) {
                availableFlights.add(flight);
            }
        }

        return availableFlights;
    }

    // Additional methods     specific to flight search can be added here.
}
