
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T10:39:00Z' AND timestamp<'2017-11-16T10:39:00Z' AND SENSOR_ID=ANY(array['879ffa43_ee8d_4094_a9f7_c5199ac2f816','3141_clwa_1422','4fec7166_30df_47b2_aab5_7d09212cc49c','b9cf9f52_e0d6_415b_8977_265f568adf77','2d94719b_960e_41ab_9603_8b236cb87914'])
