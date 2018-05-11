
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T19:22:00Z' AND timestamp<'2017-11-20T19:22:00Z' AND SENSOR_ID=ANY(array['6b0a9848_db88_4cd0_ab93_9b691e01cf80','d869debb_7767_49f0_a79a_a20420e33f89','ad0c32a0_e6ec_4e03_947b_f3b39a128354','79132961_880a_4138_90fc_fce4974285f2','0e1aa221_68e2_49bb_9dea_b5faea14034c'])
