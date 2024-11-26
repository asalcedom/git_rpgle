**free
ctl-opt option(*nodebugio:*srcstmt:*nounref);

dcl-s texto varchar(100);

texto = 'Envío un mensaje al job log y a la línea de mensajes.';

snd-msg texto %target(*self:2);

texto = 'Un mensaje adicional';
snd-msg texto %target(*self:2);

*inlr=*on;