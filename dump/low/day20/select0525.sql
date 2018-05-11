
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T05:25:00Z' AND timestamp<'2017-11-20T05:25:00Z' AND SENSOR_ID=ANY(array['0d64def0_ba0a_4d4e_837d_21243c153446','31c053ea_4fdc_406f_a17b_27d353f519ca','c30a2bee_9466_4ae6_a68c_6c4a7e523938','c6e7e302_231e_4eb2_b972_eedb6747c74b','c5fcb9df_13a2_4b58_971a_8eb1672b317b'])
