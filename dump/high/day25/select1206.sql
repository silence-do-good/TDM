
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T12:06:00Z' AND timestamp<'2017-11-25T12:06:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','baa2419d_7e07_4491_a093_e9b0f0749efa','f05bfefc_ba3a_4f88_b4ce_52a422576d7c','dcfbdfe3_e763_4d9a_b36b_a11e042bb8df'])
