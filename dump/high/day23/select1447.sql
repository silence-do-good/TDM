
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T14:47:00Z' AND timestamp<'2017-11-23T14:47:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3146_clwa_6011','3146_clwa_6029','wemo_06','b2666432_4cad_480a_9816_5a610742f50a'])
