#include <Arduino.h>

// Include the library
#include <Control_Surface.h>

// Instantiate a MIDI Interface to use
USBMIDI_Interface midi;

// Instantiate an analog multiplexer
CD74HC4051 mux = {
    A0,       // Analog input pin
    {2, 3, 4} // Address pins S0, S1, S2
};

// Create an array of potentiometers that send out
// MIDI Control Change messages when you turn the
// potentiometers connected to the eight input pins of
// the multiplexer
CCPotentiometer pots[] = {
    {mux.pin(0), {MIDI_CC::Effect_Control_1, CHANNEL_1}},
    {mux.pin(1), {MIDI_CC::Effect_Control_1, CHANNEL_2}},
    {mux.pin(2), {MIDI_CC::Effect_Control_1, CHANNEL_3}},
    {mux.pin(3), {MIDI_CC::Effect_Control_1, CHANNEL_4}},
    {mux.pin(4), {MIDI_CC::Effect_Control_1, CHANNEL_5}},
    {mux.pin(5), {MIDI_CC::Effect_Control_1, CHANNEL_6}},
    {mux.pin(6), {MIDI_CC::Effect_Control_1, CHANNEL_7}},
    {mux.pin(7), {MIDI_CC::Effect_Control_1, CHANNEL_8}},
};

analog_t invertPot(analog_t val)
{
  return val;
}

void setup()
{
  for (auto &pot : pots)
    pot.map(invertPot);
  Control_Surface.begin();
}

// Update the Control Surface
void loop()
{
  Control_Surface.loop();
}