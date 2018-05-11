
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T08:45:00Z' AND timestamp<'2017-11-13T08:45:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwa_1100','1772f0cc_842b_4b54_8d55_c31b02cb4982','thermometer2'])
