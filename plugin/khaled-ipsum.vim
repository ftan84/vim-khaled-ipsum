function! s:Khalipsum(...)
    :normal iTo be successful you’ve got to work hard, to make history, simple, you’ve got to make it. To be successful you’ve got to work hard, to make history, simple, you’ve got to make it. They will try to close the door on you, just open it. Cloth talk. Egg whites, turkey sausage, wheat toast, water. Of course they don’t want us to eat our breakfast, so we are going to enjoy our breakfast. Find peace, life is like a water fall, you’ve gotta flow.
endfunction

command! -nargs=0 Khalipsum call s:Khalipsum(<f-args>)
nnoremap <leader>kh :Khalipsum<CR>
