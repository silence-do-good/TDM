
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T08:06:00Z' AND timestamp<'2017-11-14T08:06:00Z' AND SENSOR_ID=ANY(array['a1dfc1ca_2a64_4509_b6a0_2140bcdde134','14f575e6_99cb_4bd5_90d2_227a23c4cf53','e3f7f1b5_5c98_4d34_b784_8e97d9a84671','6d6c876c_ab53_484a_a567_2974b3ff572b','4998849b_3bcd_4e11_adfd_d8ebe3a2759c'])
