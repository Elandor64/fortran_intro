        program projectile
                implicit none

                !constants
                real, parameter :: g = 9.8
                real, parameter :: pi = 3.1415927

                !variables
                real :: a, t, u, x, y
                real :: theta, v, vx, vy

                !read from terminal
                read(*,*) a, t, u

                !angle to radians
                a = a * pi / 180.0

                x = u * cos(a) * t
                y = u * sin(a) * t - 0.5 * g * t * t

                vx = u * cos(a)
                vy = u * sin(a) - g * t
                v = sqrt(vx * vx + vy * vy)
                theta = atan(vy / vx) * 180.0 / pi

                write(*,*) 'x: ',x,'  y: ',y
                write(*,*) 'v: ',v,'  theta: ',theta

        end program projectile
