function PSF = Moffat(nu,Lig,Col)
    l_0=nu(1);
    c_0=nu(2);
    alpha=nu(3);
    beta=nu(4);
    PSF = (1 + ((Lig-l_0).^2 + (Col-c_0).^2)/alpha^2 ).^(-beta);
