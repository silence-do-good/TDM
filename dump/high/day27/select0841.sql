
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T08:41:00Z' AND timestamp<'2017-11-27T08:41:00Z' AND SENSOR_ID=ANY(array['ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','ac28d69c_ab22_4831_af17_4537794437d5','4267ad1d_b0c9_4433_a60d_02df4b697564','7c5a6f53_e158_4d43_ba58_d57b2f69bc33','91de7955_0d8f_46a5_841c_a6f79b93fdf8'])
