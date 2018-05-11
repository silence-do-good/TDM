
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T08:24:00Z' AND timestamp<'2017-11-25T08:24:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','1f08b620_b317_4c51_a46d_485da8cac908','wemo_01','48999848_6010_4aa4_8a3b_83ee60d372b1','3141_clwa_1420'])
