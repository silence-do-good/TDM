
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T10:39:00Z' AND timestamp<'2017-11-21T10:39:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','1a20e674_6f13_43b6_8aa8_8d0442a99baa','907095db_3d20_418d_9f12_c79a87095220','3c00237c_249b_4d0c_8292_fa12337a3201','465e2440_d9a0_4ad5_8f46_35bdeba65001'])
