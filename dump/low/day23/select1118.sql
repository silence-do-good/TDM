
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T11:18:00Z' AND timestamp<'2017-11-23T11:18:00Z' AND SENSOR_ID=ANY(array['9e0e68e7_6ba4_444c_817a_d4ac9d58a10b','7e6d1295_c893_4286_9630_584a56e66de2','41a14cab_0f8e_4094_ada7_7c73105c24e2','4580b585_2575_43ec_99ce_fcb22b8dbc5e','cccb62a8_2eae_4060_93a5_cd9dd2364f1b'])
