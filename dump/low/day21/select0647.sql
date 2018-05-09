
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T06:47:00Z' AND timestamp<'2017-11-21T06:47:00Z' AND SENSOR_ID = ANY(array['9b925df1_6258_4b29_a0c3_144930dd4717','thermometer3','85fd0903_1d6c_4994_b8d5_9c37c347e2cd','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','99c2f281_060a_467e_a849_b1fd0d949f5a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
