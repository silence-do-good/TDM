
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T11:21:00Z' AND timestamp<'2017-11-15T11:21:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3144_clwa_4059','3142_clwa_2209','3142_clwa_2051','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
