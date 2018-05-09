
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T07:19:00Z' AND timestamp<'2017-11-18T07:19:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','3145_clwa_5065','3142_clwa_2059','3141_clwa_1431','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
