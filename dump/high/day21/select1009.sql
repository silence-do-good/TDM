
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T10:09:00Z' AND timestamp<'2017-11-21T10:09:00Z' AND SENSOR_ID = ANY(array['f250cfef_603e_4961_a928_8ddcbf3dec30','ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','5b0528a0_aabc_4821_8886_fbec2871a998','a55c7faa_74f9_4b85_b9f3_d6896925a4c0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
