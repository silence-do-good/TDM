
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T07:21:00Z' AND timestamp<'2017-11-18T07:21:00Z' AND SENSOR_ID=ANY(array['3bfab766_c0de_44cd_ad9e_86dee185fe73','95c967b8_88b4_41b5_8a44_699c3d48e913','4f78418a_4fd2_4422_853f_2c0318d18843','d5940867_99a5_49d5_8a33_9006293b9c6b','f6efdced_e682_4123_9a3d_25dadb85597e'])
