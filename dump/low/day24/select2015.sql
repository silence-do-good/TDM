
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T20:15:00Z' AND timestamp<'2017-11-24T20:15:00Z' AND SENSOR_ID=ANY(array['188cddc9_7875_43b0_b85d_1c75d9cd7efd','3142_clwa_2019','a89361f2_956e_4924_99f7_c320f7ddc5db','95cef64e_316c_4b8b_97cf_c1d773ac689a','47cfd0f3_b132_4b31_8ac6_33a7ae7c846f'])
