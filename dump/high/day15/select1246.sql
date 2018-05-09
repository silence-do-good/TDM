
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T12:46:00Z' AND timestamp<'2017-11-15T12:46:00Z' AND SENSOR_ID = ANY(array['eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','6f9e9a8e_d807_442c_abdc_c2135359f947','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','5b11c150_466b_47de_9c3a_55780ad01de6','088d0c88_f77e_4fcc_aaae_9681e456e950']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
