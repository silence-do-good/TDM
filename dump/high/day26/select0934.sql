
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T09:34:00Z' AND timestamp<'2017-11-26T09:34:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','wemo_03','1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwd_1100','3142_clwa_2019'])
