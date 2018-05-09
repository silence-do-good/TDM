
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T06:42:00Z' AND timestamp<'2017-11-13T06:42:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','372a846b_c912_4453_929b_1bc21ecadfab','3142_clwa_2099','48999848_6010_4aa4_8a3b_83ee60d372b1','thermometer2'])
