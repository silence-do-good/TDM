
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T05:21:00Z' AND timestamp<'2017-11-26T05:21:00Z' AND SENSOR_ID = ANY(array['b3c92c46_21c6_4c5b_826e_a48618e964db','wemo_06','f2d2b5d7_0844_47cf_8c70_f454181c2362','3fba5589_7d0e_42b8_8627_1b178e74727e','60dedb74_a565_49dc_8f0c_9ea321d829ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
