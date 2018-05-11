
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T16:25:00Z' AND timestamp<'2017-11-17T16:25:00Z' AND SENSOR_ID=ANY(array['e3f7f1b5_5c98_4d34_b784_8e97d9a84671','556f5110_e913_49d3_be9a_aa43c7a71068','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','3145_clwa_5219','ccbb4042_f3bb_4aad_9879_5b2f2d71e08c'])
