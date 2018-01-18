        program complex_num
                implicit none

                complex, parameter :: i = (0, 1) !sqrt(-1)
                complex :: x, y

                x = (1, 1); y = (1, -1)
                write(*,*) i * x * y
        end program complex_num
