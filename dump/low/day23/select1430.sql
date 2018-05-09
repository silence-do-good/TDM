
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T14:30:00Z' AND timestamp<'2017-11-23T14:30:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3141_clwd_1100','137f6c98_4091_49cb_a2a4_01c9d4cfd808','7930d95b_1591_4a3b_b3ca_a716d7103cd8','b360c886_7d3d_41fc_94fd_3447c6dd844c'])
