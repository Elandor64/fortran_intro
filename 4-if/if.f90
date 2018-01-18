        program logic
                implicit none

                real :: a, b, c, d, e

                read(*,*) a, b, c, d

                outer: if (a /= 0 .and. c /= 0) then
                    inner: if (d < 0.0) then
                        write(*,*) 'Invalid input data: d negative'
                    else inner
                        e = b * sqrt(d) / a / c
                    end if inner
                else outer
                    write(*,*) 'Invalid input data: a zero'
                end if outer

                write(*,*) 'e: ',e
        end program logic
