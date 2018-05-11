
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T06:21:00Z' AND timestamp<'2017-11-09T06:21:00Z' AND SENSOR_ID=ANY(array['aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','3146_clwa_6029','ed8914de_cbea_4177_8c56_2943cb08a37c','7e8a86ac_9ffa_4d82_85cc_c070d9da80df','417a2112_f8ca_4305_b601_4a9fa8dad5e7'])
