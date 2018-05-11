
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T00:02:00Z' AND timestamp<'2017-11-28T00:02:00Z' AND SENSOR_ID=ANY(array['3d8000ed_ff5c_408e_94d2_2264944ab88d','da06da9a_3817_4771_ae7b_a4586b0be50d','3b77466c_cd1c_42ea_af59_7dc45cd180fe','7605fc7d_4b72_4d8d_bc45_25e837ffaca1','12c8bbb4_517c_40a8_9112_770113e9ddc0'])
