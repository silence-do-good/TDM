
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T00:50:00Z' AND timestamp<'2017-11-21T00:50:00Z' AND SENSOR_ID = ANY(array['4a7f2195_1234_49b5_8956_0b17e4607e1f','3dc84ce5_de04_4dd2_ada0_0802d954a1e5','75de6c26_322e_4808_8a96_d797dc1b1dba','2110f9ef_291a_4aad_9c15_b8dadf922507','71a2caba_fee3_42e0_a0f9_083cf562a350']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
