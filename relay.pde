//--- Digital Pins
int ledPin = 13;
int relayPin = 12;

void setup()
{   
	//--- Set up the LEDs as outputs   
	pinMode(ledPin, OUTPUT);   
	pinMode(relayPin, OUTPUT);   
	
	//--- open the serial port  
	Serial.begin(9600);
}

void loop()
{   
	digitalWrite(ledPin, HIGH);   // set the LED pin High   
	digitalWrite(relayPin, HIGH); // set the relay pin High   
	delay(10000);                 // wait for a second   
	digitalWrite(ledPin, LOW);    // set the LED pin High   
	digitalWrite(relayPin, LOW);  // set the relay pin High   
	delay(2500);                  // wait for a second
}
