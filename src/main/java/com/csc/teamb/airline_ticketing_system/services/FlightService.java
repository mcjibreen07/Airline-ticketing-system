package com.csc.teamb.airline_ticketing_system.services;

import com.csc.teamb.airline_ticketing_system.model.Flight;

import java.util.List;

public class FlightService {
    private List<Flight> flights;  // A list of available flights

    public FlightService(List<Flight> flights) {
        this.flights = flights;
    }

    public List<Flight> getAllFlights() {
        return flights;
    }

    public Flight getFlightByNumber(String flightNumber) {
        for (Flight flight : flights) {
            if (flight.getFlightNumber().equals(flightNumber)) {
                return flight;
            }
        }
        return null; // Flight not found
    }

    public void addFlight(Flight flight) {
        flights.add(flight);
    }

    public void updateFlight(Flight flight) {
        for (int i = 0; i < flights.size(); i++) {
            if (flights.get(i).getFlightNumber().equals(flight.getFlightNumber())) {
                flights.set(i, flight);
                break;
            }
        }
    }

    public void deleteFlight(String flightNumber) {
        flights.removeIf(flight -> flight.getFlightNumber().equals(flightNumber));
    }

    public boolean isAvailable(String flightNumber, int passengerCount) {
        Flight flight = getFlightByNumber(flightNumber);
        if (flight != null) {
            return flight.getAvailableSeats() >= passengerCount;
        }
        return false; // Flight not found
    }

    // Additional methods and logic specific to flight management can be added here.
}
