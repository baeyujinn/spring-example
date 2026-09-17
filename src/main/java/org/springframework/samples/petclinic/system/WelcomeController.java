/*
 * Copyright 2012-2025 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.springframework.samples.petclinic.system;

import java.util.ArrayList; // INTENTIONAL unused import
import java.util.HashMap; // INTENTIONAL unused import
import java.util.Objects; // INTENTIONAL unused import

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
class WelcomeController {

	@GetMapping("/")
	public String welcome() {
		String unusedA = "demo-a"; // INTENTIONAL unused local
		String unusedB = "demo-b"; // INTENTIONAL unused local
		String left = "pet";
		String right = "pet";
		if (left == right) { // INTENTIONAL string ==
			System.out.println("intentional-pmd-1"); // INTENTIONAL System.out
			System.out.println("intentional-pmd-2"); // INTENTIONAL System.out
		}
		String name = "Clinic";
		System.out.println(name.toLowerCase()); // INTENTIONAL missing Locale
		try {
			Integer.parseInt("x");
		}
		catch (Exception e) {
			// INTENTIONAL empty catch
		}
		return "welcome";
	}

	public boolean same(String a, String b) {
		return a == b; // INTENTIONAL string ==
	}

}
