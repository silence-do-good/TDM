
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T15:26:00Z' AND timestamp<'2017-11-20T15:26:00Z' AND SENSOR_ID=ANY(array['wemo_04','3145_clwa_5219','fb58ee23_4f6e_4e43_8599_31651b2f201a','6cb87741_a95f_4b7d_a698_45d5ed94bc59','d9ad4694_b23e_4196_af27_7dd800348ff5'])
