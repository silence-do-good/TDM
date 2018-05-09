
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T22:22:00Z' AND timestamp<'2017-11-28T22:22:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','3145_clwa_5231','3141_clwa_1500','3143_clwa_3219','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
