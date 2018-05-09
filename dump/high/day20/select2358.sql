
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T23:58:00Z' AND timestamp<'2017-11-20T23:58:00Z' AND SENSOR_ID=ANY(array['d7a85108_922a_4307_ba63_c549a410feed','2da43057_7058_4c2f_abc5_3d1390261862','f3353c63_618a_461f_9059_2bbdd276e99e','4c4dcd51_0cf5_4146_bfbe_575c18c86200','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3'])
