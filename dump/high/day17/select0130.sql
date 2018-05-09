
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T01:30:00Z' AND timestamp<'2017-11-17T01:30:00Z' AND SENSOR_ID = ANY(array['ef9dc418_cd99_4481_a804_fa9f948cfa5b','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','054b0911_a731_4049_8656_3385eebbc702','6e4199d9_edd2_4fde_bfb1_9e9f67724b85','cf42419c_99d0_4743_958b_66dd31d4aa90']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
