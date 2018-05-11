
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T10:50:00Z' AND timestamp<'2017-11-21T10:50:00Z' AND SENSOR_ID=ANY(array['13d7f37d_0ec6_4a29_b737_ff752f8633b0','7799cd7b_321d_4bf7_93b3_d6c76a1f1378','c87ce1ed_890e_4027_a2bc_ab4cf116a910','47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c','b78f2789_b445_404e_8a0c_b6f94bc8e327'])
