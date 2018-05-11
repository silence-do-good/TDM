
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T21:00:00Z' AND timestamp<'2017-11-13T21:00:00Z' AND SENSOR_ID=ANY(array['ce2bf509_029f_406b_b8af_91d88c566df1','9be9b594_df1a_4edd_9352_8de1cc957078','a13620b8_829e_46f1_b0ba_d651bf8b1d20','c7fd711f_0776_4e24_b8a4_541f531d10f4','1f08b620_b317_4c51_a46d_485da8cac908'])
