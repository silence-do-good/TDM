
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:55:00Z' AND timestamp<'2017-11-14T10:55:00Z' AND SENSOR_ID=ANY(array['4cddd527_ffab_42b9_9337_11bb4506501e','0a1b41c5_a4e5_4811_84f0_064bdcfadcb4','3141_clwa_1420','e0022d47_130f_413c_ab29_46c8ccf55dcc','de94c165_b6c6_444e_9f47_834bf2e7c427'])
