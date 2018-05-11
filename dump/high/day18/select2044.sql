
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T20:44:00Z' AND timestamp<'2017-11-18T20:44:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','3146_clwa_6029','3145_clwa_5209','3143_clwa_3219','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
