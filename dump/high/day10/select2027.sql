
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T20:27:00Z' AND timestamp<'2017-11-10T20:27:00Z' AND SENSOR_ID=ANY(array['c8b49a83_6960_47f8_80ef_d7a5437f0682','b8829486_d265_422b_8da3_b9544a754eca','3143_clwa_3231','2d94719b_960e_41ab_9603_8b236cb87914','cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25'])
