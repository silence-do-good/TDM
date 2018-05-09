
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T08:30:00Z' AND timestamp<'2017-11-16T08:30:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','e80dec0a_d97f_4a66_a317_e27a4d95648f','412f2c86_8f5e_4d22_97ce_3ee5a1f7eee4','91e9148e_9d77_4041_86f4_7ec829fa493e','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d'])
