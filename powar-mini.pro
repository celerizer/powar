TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES = \
  eeprom.c \
  main.c \
  portb.c \
  accel.c \
  lcd.c \
  ssu.c \
  interrupts.c \
  rtc.c

HEADERS = \
  eeprom.h \
  main.h \
  portb.h \
  accel.h \
  lcd.h \
  ssu.h \
  interrupts.h \
  rtc.h
