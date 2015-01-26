# regrea los dos números ordenados de menor a mayor
function res = ordena2(n1, n2)
	if (n1 > n2),
		res = [n2, n1];
	else
		res = [n1, n2];
	endif
end
