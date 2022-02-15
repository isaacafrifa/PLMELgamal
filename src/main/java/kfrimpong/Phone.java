package kfrimpong;

/* This is your container class for every single json obj */
public class Phone {
    private String phoneNumber;

    //Constructors
    public Phone() {
    }

    public Phone(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    // Getters and setters
    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phone) {
        this.phoneNumber = phone;
    }

    //toString
    @Override
    public String toString() {
        return "Phone Object [" +
                "phoneNumber='" + phoneNumber + '\'' +
                ']';
    }
}
