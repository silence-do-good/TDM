
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T12:12:00Z' AND timestamp<'2017-11-24T12:12:00Z' AND SENSOR_ID=ANY(array['dabb2677_f2fb_4221_8e6c_6540679c41bf','e88eb477_a9b3_4d7d_8b95_33856168037b','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341','2b1fc9de_7056_4195_9f85_040f29cecdfb','298f1ff2_3bfb_49de_8b65_544b637b0cf3'])
