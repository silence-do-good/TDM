
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T20:34:00Z' AND timestamp<'2017-11-13T20:34:00Z' AND SENSOR_ID=ANY(array['1383e7b0_8262_4f77_92d3_7e73f4ed4a65','c1168e64_b235_49ae_9e96_a417c669448a','3145_clwa_5219','2b5076dc_5d67_46d2_be4c_a6ffc010b037','4f3b4cda_d32b_44f3_98d4_cd2ac11e299f'])
