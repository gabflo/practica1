package com.stringcalculator.model;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

public class CalculatorTest {

	StringCalculator calculadora= new StringCalculator();
	int iqCaracteres;
	String cadena="1,2,3";
	int resultadoEsperado;
	
	
	@Test
	public void testIAdd() {
		iqCaracteres= calculadora.iAdd(cadena);
		assertEquals(resultadoEsperado,iqCaracteres);
	}

	@Test
	public void testFAdd() {
		fail("Not yet implemented");
	}

}
