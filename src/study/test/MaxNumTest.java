package study.test;

import static org.junit.Assert.*;

import org.junit.Test;

import study.MaxNum;

public class MaxNumTest {

	@Test
	public void testMax() {
		MaxNum maxnum = new MaxNum();
		int[] num= {10,20,30,15,27,48,28,3};
		assertEquals(48, maxnum.max(num));
	}

}
