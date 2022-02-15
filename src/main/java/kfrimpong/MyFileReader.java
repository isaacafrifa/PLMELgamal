package kfrimpong;

import java.io.FileReader;
import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

public class MyFileReader {

    public static void main(String[] args) {
        readFile();
    }

    public static void readFile() {
        Path filePath = Paths.get("./sample-data.json");
        String fileName= String.valueOf(filePath.getFileName());
       //JSON parser object to parse read file
        JSONParser jsonParser = new JSONParser();
        try (FileReader reader = new FileReader(fileName)) {
            //Read JSON file
            Object fileObj = jsonParser.parse(reader);
            JSONArray phoneList = (JSONArray) fileObj;
            //convert phoneList to stream and iterate over it
            phoneList.stream().
                    limit(8).
                    forEach( line->{
                        JSONObject jsonObject = (JSONObject) line;
                        //Get phone value from key(phone)
                        String phoneNumber = (String) jsonObject.get("phone");
                        // Construct the Phone object
                        Phone phoneObj = new Phone();
                        phoneObj.setPhoneNumber(phoneNumber);
                        System.out.println(phoneObj);
                        return;
                    }
                    );
        } catch (ParseException | IOException e) {
            e.printStackTrace();
        }
    }

}
