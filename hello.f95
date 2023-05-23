program helloworld

    !https://fortran-lang.org/en/learn/quickstart/variables/
    implicit none
    !integer :: a, j, g
    integer :: age
    integer, dimension(10) :: array1
    integer :: array2(10)
    integer, dimension(10,10) :: array3
    integer :: array4(0:9)
    integer :: array5(-5:5)

    !write(*,*) "Hello World!"
    !print *, 'Hello World2!'

    print *, 'Please enter your age: '
    read(*,*) age

    print *, 'Your age is: ', age
end program helloworld
