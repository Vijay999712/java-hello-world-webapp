import static spark.Spark.*;

public class ZomatoHomePage {
    public static void main(String[] args) {
        // Serve HTML and CSS for the Zomato-like homepage
        get("/", (req, res) -> {
            res.type("text/html");
            return "<!DOCTYPE html>" +
                   "<html lang='en'>" +
                   "<head>" +
                   "<meta charset='UTF-8'>" +
                   "<meta name='viewport' content='width=device-width, initial-scale=1.0'>" +
                   "<title>Zomato Homepage</title>" +
                   "<style>" +
                   "body {" +
                   "    font-family: Arial, sans-serif;" +
                   "    margin: 0;" +
                   "    padding: 0;" +
                   "    background-color: #f5f5f5;" +
                   "}" +
                   ".header {" +
                   "    background-color: #d32f2f;" +
                   "    color: white;" +
                   "    padding: 20px;" +
                   "    text-align: center;" +
                   "}" +
                   ".header h1 {" +
                   "    margin: 0;" +
                   "}" +
                   ".search-bar {" +
                   "    text-align: center;" +
                   "    margin-top: 50px;" +
                   "}" +
                   ".search-bar input {" +
                   "    padding: 10px;" +
                   "    width: 50%;" +
                   "    border-radius: 5px;" +
                   "    border: 1px solid #ccc;" +
                   "}" +
                   ".search-bar button {" +
                   "    padding: 10px 20px;" +
                   "    background-color: #d32f2f;" +
                   "    color: white;" +
                   "    border: none;" +
                   "    border-radius: 5px;" +
                   "    cursor: pointer;" +
                   "}" +
                   ".search-bar button:hover {" +
                   "    background-color: #9a0007;" +
                   "}" +
                   ".footer {" +
                   "    background-color: #333;" +
                   "    color: white;" +
                   "    padding: 10px;" +
                   "    text-align: center;" +
                   "    position: fixed;" +
                   "    width: 100%;" +
                   "    bottom: 0;" +
                   "}" +
                   "</style>" +
                   "</head>" +
                   "<body>" +
                   "<div class='header'>" +
                   "<h1>Zomato</h1>" +
                   "</div>" +
                   "<div class='search-bar'>" +
                   "<input type='text' placeholder='Search for restaurants, dishes...'>" +
                   "<button>Search</button>" +
                   "</div>" +
                   "<div class='footer'>" +
                   "<p>&copy; 2025 Zomato</p>" +
                   "</div>" +
                   "</body>" +
                   "</html>";
        });
    }
}
