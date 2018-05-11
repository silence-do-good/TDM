
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T04:07:00Z' AND timestamp<'2017-11-10T04:07:00Z' AND SENSOR_ID=ANY(array['848d3da8_2f91_463d_9ee8_0c237538d7a3','90187fd5_93bb_4569_be3e_9f9be75d786d','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','5b6935c9_64aa_4bf0_b012_10103bc3401e','7930d95b_1591_4a3b_b3ca_a716d7103cd8'])
