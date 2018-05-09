
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T04:26:00Z' AND timestamp<'2017-11-28T04:26:00Z' AND SENSOR_ID=ANY(array['6c9ee92e_704a_469f_a3c1_5f9a893db923','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','865d8e38_4405_4955_aa39_ee32e5d93186','15c557c2_e450_4073_8cee_e66b1a91b3fc','de9cb308_9f1b_4b89_aabe_1e5b551525a8'])
