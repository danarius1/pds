
disp('inicializando pins ....');
a.pinMode(2,'INPUT');
a.pinMode(3,'INPUT');
a.pinMode(4,'INPUT');
a.pinMode(7,'INPUT');
a.pinMode(8,'INPUT');

a.pinMode(5,'OUTPUT');
a.pinMode(6,'OUTPUT');
a.pinMode(9,'OUTPUT');
a.pinMode(10,'OUTPUT');
a.pinMode(11,'OUTPUT');
a.pinMode(12,'OUTPUT');
a.pinMode(13,'OUTPUT');

bpin=2;
apin=2;
state=0
prev=a.digitalRead(bpin);
disp('Inicio bucle principal, presione pulsador para cambiar estado...');
tic

while toc/60 < 1

  ain=a.analogRead(bpin);
  v=100*ain/1024;
  curr=a.digitalRead(bpin);

  if (curr==1 && prev==0),
  state=mod(state+1,4);
  disp(['Estado = ' num2str(state) ', Retardo = ' num2str(v/200)]);
  end
  
  if (state<2),
    for i=9:13,
         a.digitalWrite(i,state);
           end
   end
 
  if (state==2),
     for j=0:1,
        for i=9:11,
          a.analogWrite (i,20*(i-8)*j);
       end
      for i=12:13,
           a.analogWrite(i,j);
      end
      pause((15*v*(1-j)+4*v*j)/1000);
  end
end

if (state==3),
    for i=4:8,
 	a.digitalWrite(9+mod(i,5),0);
	a.digitalWrite(9+mod(i+1,5),1);
	pause(v/200);
	end
	a.digitalWrite(13,0);
    end
    prev=curr;
    end
   for i=9:13,
       a.digitalWrite(i,0);
  end