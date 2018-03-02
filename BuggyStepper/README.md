# Cuando tu Escornabot anda raro

A veces, a la hora de poner a funcionar tu [Escornabot][ESC1], ocurre que en los movimientos (adelante, atrás, izquierda, derecha…) __un par de esos movimientos están invertidos__. Es muy probable que tengas que revisar las conexiones de los motores paso a paso como indicamos en este post.

Podría ser que estás usando una de las partidas de __motores BYJ48 con los hilos de fase invertidos__. No es que sean motores defectuosos, pero cuando diseñamos el Escornabot lo hicimos con una polaridad de fase determinada.

Como se puede apreciar en la siguiente foto, los cables del conector no están conectados en el mismo orden: cambian el orden de los cables en el conector y hacen que tu escornabot ande "raro".

![Paso 1][IMG1]

El _orden Escornabot_ para las conexiones en el conector de los motores paso a paso es la siguiente:

__Orden correcto__ (de derecha a izquierda): Rosa(P), Azúl(B), Naranja(O), Amarillo(Y), Rojo(R).

Orden INCORRECTO (de derecha a izquierda): Azúl(B), Rosa(P), Amarillo(Y), Naranja(O), Rojo(R).

¿Confirmado que tu motor está mal?, ¿cómo arreglarlo?

La solución está en las clavijas del conector. A continuación explicamos paso a paso cómo quitar los cables y volver a conectarlos en el orden correcto. Fíjate bien en el orden de los cables (el rojo no hay que sacarlo).

![Paso 2][IMG2]

Ponemos el conector en esa posición que se vean los cabezales de los cables encajados en el conector, y con un destornillador plano y fino introducimos la punta entre el cabezal metálico y el conector.

![Paso 3][IMG3]

Ahora viene lo más complicado: a medida que levantamos el destornillador, tenemos que tirar del cable que queremos sacar. El destornillador va a hacer palanca sobre la pestaña del cabezal y será facil quitar el cable del conector.

Una vez hecho este paso nos quedaremos con un cable como el de la siguiente imagen:

![Paso 4][IMG4]

![Paso 5][IMG5]

Esa pequeña pestaña metálica que veis ahí, una vez sacado el cable, teneis que levantarla un poquito para volver a colocar el cable en su posición y que se aguante sin salir del conector. 

Conectas los 4 cables en el orden correcto dentro del conector y, después de volverlo a enchufar en tu Escornabot, éste ya andará como a él le gusta. ¡A disfrutarlo!

Este mini-como fue elaborado por @MakerBaker3 y por @caligari_pub. Si tienes más cuestiones, recuerda que tenemos [lista de email para soporte de Escornabot][LIS1] y un [grupo de Telegram con un montón _escornafans_][TEL1] :D

[ESC1]: http://escornabot.com
[IMG1]: 1.jpg
[IMG2]: 2.jpg
[IMG3]: 3.jpg
[IMG4]: 4.jpg
[IMG5]: 5.jpg
[LIS1]: https://groups.google.com/forum/#!forum/escornabot_users
[TEL1]: https://t.me/escornafans

