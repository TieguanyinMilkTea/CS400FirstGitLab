# makefile for Lab03

run: Main.class Color.class
	java Main Color
Main.class: Main.java Color.java
	javac Main.java Color.java
