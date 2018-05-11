
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T18:35:00Z' AND timestamp<'2017-11-09T18:35:00Z' AND SENSOR_ID = ANY(array['thermometer8','d9566870_524c_4ac5_9fd3_70dd12a0a674','9345ab58_ce67_4af8_9055_8e7f4e8a65a5','51115bd3_a6a9_4aaa_9ade_d46c8228968e','2110f9ef_291a_4aad_9c15_b8dadf922507']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
