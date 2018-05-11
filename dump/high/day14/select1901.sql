
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T19:01:00Z' AND timestamp<'2017-11-14T19:01:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','48999848_6010_4aa4_8a3b_83ee60d372b1','wemo_04','3143_clwa_3039','3142_clwa_2039'])
