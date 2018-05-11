
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T09:02:00Z' AND timestamp<'2017-11-27T09:02:00Z' AND SENSOR_ID=ANY(array['dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','13b7ee2a_90e2_4a7e_b314_a717d866107a','ca3451bf_cec0_4c64_89cd_df804c0c6fc1','570ee7db_5476_4fb0_8b6a_89c48651c0fd','3145_clwa_5209'])
