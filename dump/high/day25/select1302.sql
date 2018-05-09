
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T13:02:00Z' AND timestamp<'2017-11-25T13:02:00Z' AND SENSOR_ID=ANY(array['2a8207a4_8c2d_4111_902a_739722d5c1e5','a4618514_f8e2_44cf_b46f_7cf6dc15d4d3','2a186888_54c9_483e_b813_c8d8afbf7998','0773bbbe_6dce_433f_9e5d_c31d938b6cb9','c8899a8a_09ee_420d_8882_7b7ff4413495'])
