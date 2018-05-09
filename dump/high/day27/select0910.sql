
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T09:10:00Z' AND timestamp<'2017-11-27T09:10:00Z' AND SENSOR_ID=ANY(array['aefa935e_2f42_48a7_b4c7_98378672b10f','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','85b1a3dd_e671_4953_ae05_b7888eac900f','3c7b96d0_12cd_4a53_a03a_d70f008c8c77','ed3d070d_f59b_4acc_8e38_9beec84f523c'])
