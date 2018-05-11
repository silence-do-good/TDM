
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T00:15:00Z' AND timestamp<'2017-11-28T00:15:00Z' AND SENSOR_ID=ANY(array['e576f0a8_17fd_4a8c_9b64_86ee88c5eece','a4942eb6_f3bd_4848_8042_efabb413a577','74aa9be8_459f_441e_b8bf_5ddb004372b1','eeef8960_1775_4eb2_bccc_04921739da39','c558fba2_e406_4129_a7b3_e058712fea40'])
