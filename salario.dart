void main() {


	var salary = 15000;

	if (salary > 20000) {
		print("Você tem promoção. Parabéns !");
	} else {
		print("Você precisa trabalhar duro!");
	}


	var marks = 70;

	if (marks >= 90 && marks < 100) {
		print("NOTA A+");
	} else if (marks >= 80 && marks < 90) {
		print("A nota");
	} else if (marks >= 70 && marks < 80) {
		print("B nota");
	} else if (marks >= 60 && marks < 70) {
		print("C nota");
	} else if (marks > 30 && marks < 60) {
		print("D nota");
	} else if (marks >= 0 && marks < 30) {
		print("voce falhou");
	} else {
		print("Marcas inválidas. Por favor, tente novamente!");
	}
}
