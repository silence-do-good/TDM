
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T06:24:00Z' AND timestamp<'2017-11-27T06:24:00Z' AND SENSOR_ID=ANY(array['b2ec8f19_13f7_4a65_8210_4937f78971d2','2110f9ef_291a_4aad_9c15_b8dadf922507','9be9b594_df1a_4edd_9352_8de1cc957078','f4843dc1_15ad_49dc_b01a_f09a9d74fa52','f6cf85de_7388_441a_ba31_92a4b0ea6525'])
