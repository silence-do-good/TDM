
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T02:44:00Z' AND timestamp<'2017-11-09T02:44:00Z' AND SENSOR_ID=ANY(array['6332fe85_83a7_4646_a7f1_4ed5f0d1969d','3f3ad746_604b_4977_b2ad_f601b7a1087a','0e155d12_f105_49bf_a051_130b9d83d438','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','5cf3478f_c53a_4d63_bb21_7fe2ebad4359'])
