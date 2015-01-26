function res = pot(a,b)
	res=1;
	for i = 1:b
		% res = res * a;
		res = mult(res,a);
	end
end

function res = mult(a, b)
	res = 0;
	for i = 1:a
		res = res + b;
	end
end