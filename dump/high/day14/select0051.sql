
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T00:51:00Z' AND timestamp<'2017-11-14T00:51:00Z' AND SENSOR_ID=ANY(array['d869debb_7767_49f0_a79a_a20420e33f89','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','606f6885_97b1_446b_902f_13a763ef9f99','ac28d69c_ab22_4831_af17_4537794437d5','ef15eee3_6c77_4a61_a0ef_a22efd2af261'])
