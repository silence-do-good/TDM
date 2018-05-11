
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T01:03:00Z' AND timestamp<'2017-11-27T01:03:00Z' AND SENSOR_ID=ANY(array['618f9df2_167b_4320_9d75_6826490dba53','5bf04eb0_b0af_4b9e_aedf_94a9cce80006','1383e7b0_8262_4f77_92d3_7e73f4ed4a65','3146_clwa_6049','84a3ae4b_212d_4bf1_9924_79fc62fe76ca'])
