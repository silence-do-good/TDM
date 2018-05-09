
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T12:10:00Z' AND timestamp<'2017-11-15T12:10:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwe_1100','thermometer5','893f025b_e464_412c_829f_a40fa9bd1507'])
