
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T14:58:00Z' AND timestamp<'2017-11-23T14:58:00Z' AND SENSOR_ID = ANY(array['11bb994b_7ae5_4cb5_b40d_4dad983c443a','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','744368e4_c97e_43c9_94f8_a1dd597805e5','463b7bb4_2934_4c68_a8e3_3930d4052f8c','d2922b3d_4bea_4f19_987b_b44977dd23fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
