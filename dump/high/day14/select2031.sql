
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T20:31:00Z' AND timestamp<'2017-11-14T20:31:00Z' AND SENSOR_ID=ANY(array['wemo_05','1772f0cc_842b_4b54_8d55_c31b02cb4982','thermometer3','3145_clwa_5019','3144_clwa_4099'])
