
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T18:43:00Z' AND timestamp<'2017-11-12T18:43:00Z' AND SENSOR_ID=ANY(array['578b1376_c589_4c5f_b535_ebfa18bec297','576de6da_6b53_4276_abd4_1b2cf9008c87','51a50970_f09a_47a4_ba41_64cbf378c4d7','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','ebd5e555_9f27_49c0_9be5_4ca8e0ad2b98'])
