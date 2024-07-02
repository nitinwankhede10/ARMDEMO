public class TemperatureConverter {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
        // This change was made in DevB. - 31.01.2023
        // This change was made in DevA. - 31.01.2023
    // This change was made in DevB. - 31.01.2023
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
}