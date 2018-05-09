
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T21:00:00Z' AND timestamp<'2017-11-17T21:00:00Z' AND SENSOR_ID=ANY(array['e67ac91c_1d03_469b_9fc2_bea1ef87353b','1138b8cb_76fd_4fee_b78b_0b0864d110db','b3c92c46_21c6_4c5b_826e_a48618e964db','f94217cb_137e_473e_8dca_3fce3cc7efec','406c2063_0e31_4eec_a5fd_322f2e1177ae'])
