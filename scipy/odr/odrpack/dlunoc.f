      subroutine dluno
     +   (lun, fn)

      implicit none
      integer lun
      character*(*) fn

      open(unit=lun, file=fn, status='new')

      return

      end

      subroutine dlunc
     +   (lun)

      implicit none
      integer lun

      close(unit=lun)

      return

      end
