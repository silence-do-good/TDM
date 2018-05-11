
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T22:15:00Z' AND timestamp<'2017-11-15T22:15:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3141_clwa_1300','3145_clwa_5019','8fcf4181_b281_4c66_97cc_bd6252b0f784','1772f0cc_842b_4b54_8d55_c31b02cb4982'])
