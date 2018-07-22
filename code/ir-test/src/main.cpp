#include <Arduino.h>
#include <IRremote.h>

// Physical Pin 4
int IR_PIN =    2;
// Physical Pins     5, 6, 11, 12, 13, 14, 15, 16
int SIGNAL_PINS[] = {3, 4,  5,  6,  7,  8,  9, 10};

IRrecv irrecv(IR_PIN);

decode_results results;

void setup()
{
  Serial.begin(9600);
  // In case the interrupt driver crashes on setup, give a clue
  // to the user what's going on.
  Serial.println("Enabling IRin");
  irrecv.enableIRIn(); // Start the receiver
  Serial.println("Enabled IRin");
  Serial.println("Setting relay signal pins to output");
  int i;
  for(i = 0; i < 8; i++){
      pinMode(SIGNAL_PINS[i], OUTPUT);
  }
  Serial.println("Set relay signal pins to output");
  Serial.println("Setting built-in led to output");
  pinMode(LED_BUILTIN, OUTPUT);
  Serial.println("Set built-in led to output");

}

void loop() {
  if (irrecv.decode(&results)) {
    Serial.println(results.value, HEX);
    int i;
    for(i = 0; i < 8; i++){
        digitalWrite(SIGNAL_PINS[i], HIGH);
        if(i > 0) digitalWrite(SIGNAL_PINS[i - 1], LOW);
        digitalWrite(LED_BUILTIN, HIGH);
        delay(500);
        digitalWrite(LED_BUILTIN, LOW);
        delay(500);
    }
    digitalWrite(SIGNAL_PINS[7], LOW);
    irrecv.resume(); // Receive the next value
  }
  delay(100);
}