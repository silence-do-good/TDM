
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T13:51:00Z' AND timestamp<'2017-11-19T13:51:00Z' AND SENSOR_ID=ANY(array['thermometer3','3143_clwa_3059','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','911ae3ab_4497_4b71_82bf_e8ad9c0937dc','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55'])
