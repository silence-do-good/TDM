
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T21:02:00Z' AND timestamp<'2017-11-09T21:02:00Z' AND SENSOR_ID=ANY(array['54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','563b9c3e_8523_4ee3_b2ad_31315a693522','abd44f39_e20a_4d42_a936_a1df2f1067b0','054ffb8f_24d0_4c72_98a0_a919926cb087'])
