
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T17:01:00Z' AND timestamp<'2017-11-22T17:01:00Z' AND SENSOR_ID=ANY(array['b1e082fd_b168_4b25_b53f_9cd481ddf3d9','a373cdb3_0bbb_4562_a1db_eb516edd9b37','57af77f2_a04d_4238_800a_2c10086a0bf9','fa203154_086c_4ffe_a769_f7272e25be9f','e88eb477_a9b3_4d7d_8b95_33856168037b'])
