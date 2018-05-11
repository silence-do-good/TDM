
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T09:47:00Z' AND timestamp<'2017-11-17T09:47:00Z' AND SENSOR_ID=ANY(array['06cf52ad_fd71_4268_8368_ccba00d49a0a','b4f453a7_9289_46f5_8b8a_5695fe4684c4','f8a442d7_f302_4ee8_99eb_2f7194d62c4a','ed90cfd7_680b_4309_a00b_fccc69c4bdca','1bdc82e7_982a_4860_bf43_e045147c9185'])
