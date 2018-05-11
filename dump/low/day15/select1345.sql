
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T13:45:00Z' AND timestamp<'2017-11-15T13:45:00Z' AND SENSOR_ID=ANY(array['a8eb7da3_035f_47b4_acd2_9b80e2da36a9','d0bd388c_4fc6_43ef_a928_acce6c62d02e','ddedf675_37e4_44d4_957b_43322cdd2f8b','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','c2566684_9758_4146_9ed9_ee8f0b3360ba'])
