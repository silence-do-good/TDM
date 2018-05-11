
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T02:01:00Z' AND timestamp<'2017-11-09T02:01:00Z' AND SENSOR_ID = ANY(array['2da584ac_c4f4_4922_8429_7b53349ac1b4','9b925df1_6258_4b29_a0c3_144930dd4717','thermometer3','d9710bb2_c9e7_4892_9213_67cdbd6d74a4','848454cb_33a7_4b07_9f8f_c36664a7f480']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
