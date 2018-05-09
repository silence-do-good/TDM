
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T11:23:00Z' AND timestamp<'2017-11-14T11:23:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','48999848_6010_4aa4_8a3b_83ee60d372b1','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwb_1200','thermometer6'])
