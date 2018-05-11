
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T03:11:00Z' AND timestamp<'2017-11-10T03:11:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','1772f0cc_842b_4b54_8d55_c31b02cb4982','3144_clwa_4019','3146_clwa_6122','3141_clwa_1433'])
