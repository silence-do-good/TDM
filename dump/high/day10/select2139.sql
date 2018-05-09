
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T21:39:00Z' AND timestamp<'2017-11-10T21:39:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','b2666432_4cad_480a_9816_5a610742f50a','3144_clwa_4039','3141_clwa_1500','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
