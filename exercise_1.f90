program read
    real :: x, y
    write(*,*)'Input number greater than 0.'
    read(*,*)x
    if (x > 0) then
        y=sin(x)/(1.0 + x)
    else
        write(*,*)'Input number is less than 0.'
    end if
end program read