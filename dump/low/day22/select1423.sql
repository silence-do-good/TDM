
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T14:23:00Z' AND timestamp<'2017-11-22T14:23:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3143_clwa_3039','3145_clwa_5051','3141_clwa_1600','3144_clwa_4209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
