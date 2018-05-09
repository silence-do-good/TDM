
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T07:29:00Z' AND timestamp<'2017-11-21T07:29:00Z' AND SENSOR_ID=ANY(array['60db1991_affb_4051_92d8_28abec708778','2b1fc9de_7056_4195_9f85_040f29cecdfb','dd6c28b7_9481_4e85_a34b_de9d97cc7cca','d06794ac_cf27_4851_a9ba_a07c2ccdbe45','ba20fc00_2128_44e8_929e_360734c421b6'])
