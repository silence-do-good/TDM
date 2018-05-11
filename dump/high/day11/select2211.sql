
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T22:11:00Z' AND timestamp<'2017-11-11T22:11:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','wemo_08','3141_clwa_1427','1772f0cc_842b_4b54_8d55_c31b02cb4982','3142_clwa_2019'])
