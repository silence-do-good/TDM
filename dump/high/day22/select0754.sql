
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T07:54:00Z' AND timestamp<'2017-11-22T07:54:00Z' AND SENSOR_ID=ANY(array['87cdaeb2_4180_439a_a6c8_f913ae84e0fe','524d86e9_36ad_42ca_b925_1bd053616769','5825bac6_b2b0_452b_83af_4a884413bc4d','57a93a3e_9511_4567_a0c6_df29e40d38fc','4d8e58e1_dfb7_43bd_addc_3f64f34dcceb'])
