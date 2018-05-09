
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T19:07:00Z' AND timestamp<'2017-11-15T19:07:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','1772f0cc_842b_4b54_8d55_c31b02cb4982','3143_clwa_3099','3143_clwa_3051','3144_clwa_4039'])
