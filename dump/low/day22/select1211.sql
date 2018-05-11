
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T12:11:00Z' AND timestamp<'2017-11-22T12:11:00Z' AND SENSOR_ID = ANY(array['ef942779_7d48_4f76_a17c_1a2a910e5b3e','63022591_ab64_46cb_84fe_6890885b6a3b','32427121_c3ba_4783_9709_09c7abd1d87c','3141_clwb_1300','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
