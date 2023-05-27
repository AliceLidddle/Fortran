program hallo

    implicit none    
    ! Das typische "Hallo Welt"-Program, ein Kommentar
    integer         :: a, b, c, d
    real            :: r
    double precision:: doublePrec
    character(25)   :: str
    complex         :: com
    logical         :: logic

    a = 5
    b = 7
    c = a + 8
    d = a + &
    b
    d = d; d = d !Mehrere Statements in einer Zeile
    r = 3.11415
    doublePrec = 3.141D0
    com = 3.1415
    
    !logic = .TRUE  !Das geht noch nicht
    

    write(*,*) 'Hallo Welt!'
    write( *,* ) c

    str = "Hel&"
end program hallo