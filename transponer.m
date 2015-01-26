function B = transponer(A)
	%B = A';
	filas = size(A,1);
	columnas = size(A,2);
	B = zeros(columnas, filas)
	for i = 1:filas
		for j = 1:columnas
			B(j,i) = A(i,j);
		end
	end
end