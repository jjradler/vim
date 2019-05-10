augroup filetypedetect
au BufNewFile,BufRead *.inc	setf fortran
augroup END

augroup filetypedetect
au BufNewFile,BufRead *.make	setf make
augroup END

augroup filetypedetect
au BufNewFile,BufRead *.gjf 	setf gjf
augroup END

augroup filetypedetect
au BufNewFile,BufRead *.com     setf gjf
augroup END

augroup filetypedetect
au BufNewFile,BufRead *.fchk	setf fchk
augroup END

augroup filetypedetect
au BufNewFile,BufRead *.log	    setf glog
augroup END

augroup filetypedetect
au BufNewFile,BufRead *.py      setf python-syntax
augroup END


