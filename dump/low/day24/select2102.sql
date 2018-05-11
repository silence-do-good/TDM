
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T21:02:00Z' AND timestamp<'2017-11-24T21:02:00Z' AND SENSOR_ID = ANY(array['faad4112_4123_4753_b9ae_d112ef5cb88a','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','173e02d9_e804_4a59_b497_8cea12fa87c1','32fe0c64_f0f8_4b93_b8a1_e30c96c75289']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
