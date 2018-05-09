
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T14:50:00Z' AND timestamp<'2017-11-19T14:50:00Z' AND SENSOR_ID=ANY(array['f793dc81_8bb7_45ec_b464_f484d96bd639','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','e5e3081f_aa6b_4db9_a27c_e0a6757012c5'])
