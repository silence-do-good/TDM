
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T17:16:00Z' AND timestamp<'2017-11-13T17:16:00Z' AND SENSOR_ID=ANY(array['a06d66ec_066a_49d4_97de_98e87b1e8e26','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','2a8207a4_8c2d_4111_902a_739722d5c1e5','321eec48_5604_4780_8a40_abe1c9bb922c','833fefaf_beea_48d2_ab9a_fc3efe24b7f3'])
