
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T09:37:00Z' AND timestamp<'2017-11-14T09:37:00Z' AND SENSOR_ID=ANY(array['4cddd527_ffab_42b9_9337_11bb4506501e','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae','b7fd57cf_6b8e_4c7d_b394_708536b052ed','765f6b87_9ef7_4410_b324_a66a5d88981d','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88'])
