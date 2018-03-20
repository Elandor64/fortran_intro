        program vertical
       
        !vertical motion under gravity

        !don't use uninitialized variables
        implicit none

        !constants
        real, parameter :: g = 9.8
        
        !variables
        real :: s !displacement (m)
        real :: t !time (s)
        real :: u !initial speed (m/s)

        !set values
        g = 9.8
        t = 6.0
        u = 60

        !calculate displacement
        s = u * t - g * (t ** 2) / 2

        !output
        write(*,*) 'Time = ',t,'  Displacement = ',s
        end program vertical
