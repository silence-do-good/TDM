
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T08:01:00Z' AND timestamp<'2017-11-21T08:01:00Z' AND SENSOR_ID=ANY(array['c89c6fe5_0856_459a_8f5b_3697a32adb41','ce2bf509_029f_406b_b8af_91d88c566df1','d9ad4694_b23e_4196_af27_7dd800348ff5','bf5cbe70_5e97_4d23_a053_555784538d96','379c04cb_df0a_4277_a3dd_bc0d09b2fe01'])
