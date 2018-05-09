
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T16:50:00Z' AND timestamp<'2017-11-14T16:50:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','86822c75_cc5d_47f2_8bac_500d0eef9fe2','c8b49a83_6960_47f8_80ef_d7a5437f0682','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','7dea057c_5faa_43f6_81a6_9003d8f97162'])
