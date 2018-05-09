
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T08:53:00Z' AND timestamp<'2017-11-23T08:53:00Z' AND SENSOR_ID=ANY(array['1138b8cb_76fd_4fee_b78b_0b0864d110db','2fde190c_5b12_4cf7_a049_498d20d1c03e','30f4b913_cf7f_4d43_a552_3d14b4aa0365','f793dc81_8bb7_45ec_b464_f484d96bd639','c43d7c5f_5ce4_431a_b6f6_639565c85dba'])
