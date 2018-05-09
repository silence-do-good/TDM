
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T20:14:00Z' AND timestamp<'2017-11-10T20:14:00Z' AND SENSOR_ID=ANY(array['5d5cfab5_130a_41d4_9ddd_6f69edbef8b9','d88357ae_2543_4bce_a141_eb52ea5e69ae','4f3af687_7504_4b52_8941_753b892328b2','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','77a49d90_3632_4cdf_b352_c8f3b07da998'])
