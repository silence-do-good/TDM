
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T16:41:00Z' AND timestamp<'2017-11-24T16:41:00Z' AND SENSOR_ID=ANY(array['d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','6966422e_22a7_4ca3_8891_b1e394a1b67e','d2055a44_6449_426e_84bc_40824ee2c03f','3146_clwa_6219'])
