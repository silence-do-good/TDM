
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T12:37:00Z' AND timestamp<'2017-11-11T12:37:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwa_1300','thermometer3','b2666432_4cad_480a_9816_5a610742f50a'])
