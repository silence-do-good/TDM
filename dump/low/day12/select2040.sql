
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T20:40:00Z' AND timestamp<'2017-11-12T20:40:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3146_clwa_6029','3141_clwa_1433','3146_clwa_6219','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
