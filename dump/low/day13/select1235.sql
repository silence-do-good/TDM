
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T12:35:00Z' AND timestamp<'2017-11-13T12:35:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','82df227a_7ed9_4594_9002_8f656da88591','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','3a645823_4857_4371_9faf_4d1ac78fbb93','92ad18da_d402_4f7e_bb36_f6876195076a'])
