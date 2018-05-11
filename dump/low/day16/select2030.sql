
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T20:30:00Z' AND timestamp<'2017-11-16T20:30:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3144_clwa_4065','3143_clwa_3019','3146_clwa_6219','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
