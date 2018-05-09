
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T04:18:00Z' AND timestamp<'2017-11-25T04:18:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','wemo_07','3143_clwa_3051','48999848_6010_4aa4_8a3b_83ee60d372b1','3141_clwb_1300'])
