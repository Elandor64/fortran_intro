        program arithmetic
                implicit none

                real :: d, r, rres
                integer :: i, j, ires

                d = 2.0 ; r = 3.0
                i = 2 ; j = 3

                rres = r / d

                write(*,*) 'rres = r / d : ',rres

                ires = j / i; write(*,*) 'ires = j / i : ',ires
                ires = r / i; write(*,*) 'ires = r / i : ',ires
                rres = r / i; write(*,*) 'rres = r / d : ',rres
        end program arithmetic
