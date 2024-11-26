**free
ctl-opt dftactgrp(*no) option(*nodebugio:*srcstmt:*nounref);

dcl-s texto varchar(100);

texto = 'Envío un mensaje al job log';

snd-msg texto %target(*self:2);

return;