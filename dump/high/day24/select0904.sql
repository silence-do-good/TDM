
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T09:04:00Z' AND timestamp<'2017-11-24T09:04:00Z' AND SENSOR_ID=ANY(array['5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','13a6fbc1_c987_4370_b359_cc55524dbedb','8fcf4181_b281_4c66_97cc_bd6252b0f784'])
