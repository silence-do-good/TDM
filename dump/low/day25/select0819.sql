
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T08:19:00Z' AND timestamp<'2017-11-25T08:19:00Z' AND SENSOR_ID=ANY(array['2da584ac_c4f4_4922_8429_7b53349ac1b4','a5601930_96aa_45ef_9411_01fc48c6d66f','68d3d4db_3805_4da7_b12c_50ed785c5d20','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','d8491cd2_9b51_4e2b_81a8_b1833babcef2'])
