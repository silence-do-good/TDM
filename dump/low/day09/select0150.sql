
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T01:50:00Z' AND timestamp<'2017-11-09T01:50:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3141_clwa_1100','3142_clwa_2231','3144_clwa_4051','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
