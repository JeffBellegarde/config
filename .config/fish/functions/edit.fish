function edit -d "Edit a file using emacsclient"
  emacsclient -n --alternate-editor="" --eval "(if (> (length (frame-list)) 1) 't)" | grep -q t
  if test $status = 0
     #reuse window
     emacsclient --quiet $argv
 else
     #new window
     emacsclient --quiet -c $argv
  end
end

