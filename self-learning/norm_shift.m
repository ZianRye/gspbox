function Am = norm_shift(A)
%NORM_SHIFT Utilize the eigenvalue with maximum abs to reduce the amplitude
%of shift matrix A, hence making the filter system stablized.
%A stands for the primitive shift matrix such as adjacency or Laplacian,
%Am denotes the modified shift operator.
V = abs(eig(A));
Am = A./max(V);
end

