
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T04:21:00Z' AND timestamp<'2017-11-09T04:21:00Z' AND SENSOR_ID=ANY(array['674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','610871c4_b601_4ff9_ad47_25e4a53a2180','055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','63022591_ab64_46cb_84fe_6890885b6a3b','3145_clwa_5209'])
