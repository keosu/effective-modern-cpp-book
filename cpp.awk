BEGIN{cnt=0}  {if($0=="```" ){ cnt++; if(cnt%2==1)print $0  "cpp"  ;else print $0;} else
print $0}