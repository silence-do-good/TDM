
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T23:19:00Z' AND timestamp<'2017-11-22T23:19:00Z' AND SENSOR_ID=ANY(array['0667ef1a_0e98_4ea1_871b_83118bd47b65','018e4c86_9020_4e5e_aeaa_566ae232a080','ed3d070d_f59b_4acc_8e38_9beec84f523c','d24f7a10_5663_446e_89b2_a7f20c33b837','3d0500c8_4f16_459b_b77c_488b289ae7b7'])
