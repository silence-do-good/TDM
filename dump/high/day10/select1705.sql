
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T17:05:00Z' AND timestamp<'2017-11-10T17:05:00Z' AND SENSOR_ID=ANY(array['9be9b594_df1a_4edd_9352_8de1cc957078','4ef73830_bde1_49d9_8fc1_0dd65fdcf798','ac32cc28_902d_4a37_ba71_b072c3cadfe7','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','ca93fbed_6a54_4ed2_906b_3a2d1126b39e'])
