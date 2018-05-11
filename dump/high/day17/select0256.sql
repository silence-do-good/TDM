
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T02:56:00Z' AND timestamp<'2017-11-17T02:56:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','8fcf4181_b281_4c66_97cc_bd6252b0f784','wemo_06','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3143_clwa_3059'])
