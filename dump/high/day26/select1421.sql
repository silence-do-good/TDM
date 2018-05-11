
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T14:21:00Z' AND timestamp<'2017-11-26T14:21:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','wemo_10','8fcf4181_b281_4c66_97cc_bd6252b0f784','3145_clwa_5209','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
