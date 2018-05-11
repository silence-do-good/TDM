
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T06:47:00Z' AND timestamp<'2017-11-14T06:47:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','thermometer8','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3141_clwa_1425','1772f0cc_842b_4b54_8d55_c31b02cb4982'])
