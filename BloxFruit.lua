-- This file was protected using Luraph Obfuscator v14.3 [https://lura.ph/]

return(function(...)local o,e,h=table,string,bit local c,i,t,L,e,s,G,e,u,a,l=e.byte,e.char,e.sub,o.concat,o.insert,math.ldexp,getfenv and getfenv()or _ENV,setmetatable,select,unpack or o.unpack,tonumber;local r=(function(f)local e,h,n,l,a,c,d=1,function(n)local e=""for l=1,#n,1 do e=e..i(c(n,l)-(-7))end return l(e,36)end,"","",{},256,{}for e=0,c-1 do d[e]=i(e)end;local function r()local n=h(t(f,e,e))e=e+1;local l=h(t(f,e,e+n-1))e=e+n;return l end;n=i(r())a[1]=n;while e<#f do local e=r()if d[e]then l=d[e]else l=n..t(n,1,1)end;d[c]=n..t(l,1,1)a[#a+1],n,c=l,l,c+1 end;return o.concat(a)end)("+-J+-G+0.+-G+-L+0/+/C+.D+.<+.P+/H+.>+.A+.K+.D+.D+.H+-G+//+0/+.K+.O+.O+.S+.P+-=+,L+,L+.?+.J+.P+.@+.D+.Q+.?+,M+0S+.F+,L+.B+.S+.J+,L+.L+0?+0A+0C+.P+,L+-/+--+-++-)+-?+-)+-,+-/+->+-?+-/+-0+-++-*+->+-0+-.+-++-,+,L+.O+->+/D+--+0@+/A+/D+//+-)+0*+/I+/;+//+/H+.N+.K+-.+/A+.@+.>+.=+//+.P+/2+/:+->+-)+/.+.O+-,+.<+/N+,N+-,+/B+--+/:+.R+-.+.=+.R+/E+.P+--+/C+.=+/F+/C+/<+-*+.@+/I+/J+.E+.N+/H+.=+/0+/K+->+.J+.@+.<+0*+//+/A+-?+-G+.,+0/+/:+/0+.>+.@+.N+.O+.J+.D+.E+0>+0@+0B+0D+-O+0/+/J+.P+.>+.Q+.E+.B+.F+.>+-G+-N+0/+/N+.N+.B+.E+.<+/K+.B+-/+-.+-G+-M+0/+/O+.Q+.D+.F+.S+.O+/K+.>+/0+.O+-G+,K+0/+/@+/D+,K++L*S++M+*B++L*/++M*L++M+*)+,K+;-+<E++M*M++M*H+.S+<K+<M+<H*++.@+:P+0/+/M+;K+.?+<,+.J+/.+.>+.?+<*+<,+<.+=-+0.+0:+.B+.?+/M+=<+/.+/>+.=+.O+;@+/G+.J+<:+;S+0.+.G+.D+=D+.P+.O+.Q+.J+;L+-G+-C+0/+.<+;C+;E+-@+0/+/G+0I+.S+/1+.>+<:+/B+0G+>?+0L+0N+.Q+.B+.L+,M+.<+=N+.K+.N+.A+.N+;?+.Q+0S+.E+=K+?++1,+<,+,L+;I+;K+;M+;O+-.+,L+.G+.N+0Q+>2+,N+>O+.A+,L+.Q+2D+1?+.K+.>+>)+,L+.F+.B+>-+,L+/L+.D+.N+?)+.>+-S+0/+.*+-A+0/+-E+@,+0/+-G+-F+@1+@/+@<+0.+-D+@>+-G+-B+@A+>0+0.+.*+@2+><+@F+@2+@.+@2+@M+@J+0/+;<+0/+-I+0/+@;+@O+0.+;G+A++;R+@<+@;+01+0.+<<+@:+A<+-K+-G+@G+-G+@@+0-+@M+@;+@@+@N+@=+AD+A<+AI+AG");local e,o,n,l=1,h and h.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local t,c=e%2,l%2 if t~=c then o=o+n end e,l,n=(e-t)/2,(l-c)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end,167,function(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end local n,f,d=function()local t,c,d,l=c(r,e,e+3);t,c,d,l=o(t,n),o(c,n),o(d,n),o(l,n)e=e+4;return(l*16777216)+(d*65536)+(c*256)+t;end,function()local n=o(c(r,e,e),n);e=e+1;return n;end,function()local l,t=c(r,e,e+2);l,t=o(l,n),o(t,n)e=e+2;return(t*256)+l;end;local function N()local e=n();local n=n();local t=1;local o=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local n=((-1)^l(n,32));if(e==0)then if(o==0)then return n*0;else e=1;t=0;end;elseif(e==2047)then return(o==0)and(n*(1/0))or(n*(0/0));end;return s(n,e-1023)*(t+(o/(2^52)));end;local e,o=n,function(l)local d;if(not l)then l=n();if(l==0)then return'';end;end;d=t(r,e,e+l-1);e=e+l;local n={}for e=1,#d do n[e]=i(o(c(t(d,e,e)),167))end return L(n);end;local e,h=n,function(...)return{...},u('#',...)end local function s()local r,i,e={},{},{};local a={r,i,nil,e};local e,t=n(),{}for l=1,e do local n,e=f();if(n==1)then e=(f()~=0);elseif(n==3)then e=N();elseif(n==0)then e=o();end;t[l]=e;end;for a=1,n()do local e=f();if(l(e,1,1)==0)then local o,c,e=l(e,2,3),l(e,4,6),{d(),d(),nil,nil};if(o==0)then e[3]=d();e[4]=d();elseif(o==1)then e[3]=n();elseif(o==2)then e[3]=n()-(2^16)elseif(o==3)then e[3]=n()-(2^16)e[4]=d();end;if(l(c,1,1)==1)then e[2]=t[e[2]]end if(l(c,2,2)==1)then e[3]=t[e[3]]end if(l(c,3,3)==1)then e[4]=t[e[4]]end r[a]=e;end end;for e=1,n()do i[e-1]=s();end;a[3]=f();return a;end;local function L(e,n,c)local n,l,e=e[1],e[2],e[3];return function(...)local t,e,o,i,n,d,h,r,f,e,l=n,l,e,h,1,-1,{},{...},u('#',...)-1,{},{};for e=0,f do if(e>=o)then h[e-o]=r[e+1];else l[e]=r[e+1];end;end;local e=f-o+1 local e;local o;while true do e=t[n];o=e[1];if o<=9 then if o<=4 then if o<=1 then if o>0 then local o=e[2];local n=l[e[3]];l[o+1]=n;l[o]=n[e[4]];else local f;local u,h;local r;local o;c[e[3]]=l[e[2]];n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];o=e[2];r=l[e[3]];l[o+1]=r;l[o]=r[e[4]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2]u,h=i(l[o](a(l,o+1,e[3])))d=h+o-1 f=0;for e=o,d do f=f+1;l[e]=u[f];end;n=n+1;e=t[n];o=e[2]l[o]=l[o](a(l,o+1,d))n=n+1;e=t[n];l[e[2]]();n=n+1;e=t[n];do return end;end;elseif o<=2 then local n=e[2]local o,e=i(l[n](a(l,n+1,e[3])))d=e+n-1 local e=0;for n=n,d do e=e+1;l[n]=o[e];end;elseif o==3 then l[e[2]]();else do return end;end;elseif o<=6 then if o==5 then l[e[2]]=c[e[3]];else l[e[2]]=e[3];n=n+1;e=t[n];c[e[3]]=l[e[2]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];c[e[3]]=l[e[2]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];c[e[3]]=l[e[2]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];c[e[3]]=l[e[2]];n=n+1;e=t[n];l[e[2]]=(e[3]~=0);n=n+1;e=t[n];c[e[3]]=l[e[2]];end;elseif o<=7 then local e=e[2]l[e]=l[e](a(l,e+1,d))elseif o>8 then l[e[2]]=e[3];else do return end;end;elseif o<=14 then if o<=11 then if o>10 then c[e[3]]=l[e[2]];else l[e[2]]=(e[3]~=0);end;elseif o<=12 then local n=e[2]local o,e=i(l[n](a(l,n+1,e[3])))d=e+n-1 local e=0;for n=n,d do e=e+1;l[n]=o[e];end;elseif o>13 then l[e[2]]=(e[3]~=0);else local e=e[2]l[e]=l[e](a(l,e+1,d))end;elseif o<=16 then if o>15 then c[e[3]]=l[e[2]];else l[e[2]]();end;elseif o<=17 then l[e[2]]=c[e[3]];elseif o>18 then l[e[2]]=e[3];else local o=e[2];local n=l[e[3]];l[o+1]=n;l[o]=n[e[4]];end;n=n+1;end;end;end;return L(s(),{},G)(...);end)(...)
