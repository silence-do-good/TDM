
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T08:21:00Z' AND timestamp<'2017-11-28T08:21:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','b2666432_4cad_480a_9816_5a610742f50a','thermometer3','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3145_clwa_5209'])
