package com.operaciones.modelo;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class TestSumar {

	@Test
	void test() {
		OperacionesMat test;
		test = new OperacionesMat();
		
		test.setNumero1(1);
		test.setNumero2(2);
		float result = test.sumar();
		assertTrue(result==3);
		
	}

}
