
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T03:36:00Z' AND timestamp<'2017-11-27T03:36:00Z' AND SENSOR_ID=ANY(array['3d8000ed_ff5c_408e_94d2_2264944ab88d','3141_clwa_1433','c87ce1ed_890e_4027_a2bc_ab4cf116a910','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7','343f9c7d_7576_432a_ac4c_3db440e178bf'])
