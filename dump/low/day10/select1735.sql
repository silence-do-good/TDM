
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T17:35:00Z' AND timestamp<'2017-11-10T17:35:00Z' AND SENSOR_ID=ANY(array['9a238390_540b_4469_af50_ad1e9813c0bb','thermometer1','16d89c10_95f0_442b_b54e_291d2b2385c1','7605fc7d_4b72_4d8d_bc45_25e837ffaca1','76542904_60da_4090_9d84_03951b9c17fc'])
