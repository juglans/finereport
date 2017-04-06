package com.fr.function;

import com.fr.script.AbstractFunction;

public class StringCat extends AbstractFunction {
	public Object run(Object[] args) {
		String result = "";
		Object para;
		for (int i = 0; i < args.length; i++) {
			para = args[i];
			result += para.toString();
		}
		return result;
	}
}