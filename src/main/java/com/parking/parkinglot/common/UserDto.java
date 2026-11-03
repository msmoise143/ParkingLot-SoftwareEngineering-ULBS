package com.parking.parkinglot.common;

public class UserDto {
    Long id;
    String username;
    String password;
    String email;

    public UserDto(String email, String password, String username, Long id) {
        this.email = email;
        this.password = password;
        this.username = username;
        this.id = id;
    }

    public Long getId() {
        return id;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public String getEmail() {
        return email;
    }
}
