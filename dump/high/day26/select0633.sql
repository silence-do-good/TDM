
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T06:33:00Z' AND timestamp<'2017-11-26T06:33:00Z' AND SENSOR_ID=ANY(array['e22ec2f0_5810_4a2b_9c89_b6f5550e6314','b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f','5723539e_d6ce_451e_8a94_e74ce6a90c74','4998849b_3bcd_4e11_adfd_d8ebe3a2759c','15a13ad5_d365_4d94_ac3c_dcee45f2f94d'])
