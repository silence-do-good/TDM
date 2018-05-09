
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T11:20:00Z' AND timestamp<'2017-11-09T11:20:00Z' AND SENSOR_ID=ANY(array['5cf0f582_cb9c_4231_8c4c_599159e02967','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e','49cbe066_71bb_42ff_ac72_db590f9b26d6','6ef514fd_8629_47f7_ab42_88b8e482a092','0722bcc8_c2c9_4071_a1bd_099c34dce7f9'])
