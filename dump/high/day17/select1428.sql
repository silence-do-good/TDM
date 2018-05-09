
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T14:28:00Z' AND timestamp<'2017-11-17T14:28:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2039','3146_clwa_6011','wemo_05','3141_clwa_1100','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
