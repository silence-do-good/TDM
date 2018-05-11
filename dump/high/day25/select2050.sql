
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T20:50:00Z' AND timestamp<'2017-11-25T20:50:00Z' AND SENSOR_ID=ANY(array['2e0c374d_1fae_428d_9d54_b3a2adb8f421','e65ee466_a7ab_4540_bc04_5c28f5da4d80','c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','664278ab_86d5_42b5_a9a7_031dd31221dc','0667ef1a_0e98_4ea1_871b_83118bd47b65'])
