
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T07:54:00Z' AND timestamp<'2017-11-27T07:54:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3141_clwd_1100','3141_clwa_1423','3141_clwa_1429','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
