
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T20:34:00Z' AND timestamp<'2017-11-17T20:34:00Z' AND SENSOR_ID=ANY(array['1927bf62_b4d4_4665_9ca5_41c0e99e591c','a4942eb6_f3bd_4848_8042_efabb413a577','7b06b64c_cda3_4227_a1c4_23169c1181e4','27e73381_61c9_4c28_ba04_898f59f7ad00','b6be4296_1d62_4e9a_b8e8_1fac093f3d43'])
