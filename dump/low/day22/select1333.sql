
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T13:33:00Z' AND timestamp<'2017-11-22T13:33:00Z' AND SENSOR_ID=ANY(array['a9a97d2e_af7d_41e9_995a_30b706439b0e','f6ed2f7a_c516_4378_872b_2ff0c986f593','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','3143_clwa_3019','67097952_70b7_48c6_aa3e_8293101ccbd9'])
