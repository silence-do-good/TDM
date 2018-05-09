
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T01:08:00Z' AND timestamp<'2017-11-10T01:08:00Z' AND SENSOR_ID=ANY(array['d5940867_99a5_49d5_8a33_9006293b9c6b','48999848_6010_4aa4_8a3b_83ee60d372b1','ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f','7b3743ad_f4db_440e_9f86_c03cb4cf574a','556f5110_e913_49d3_be9a_aa43c7a71068'])
