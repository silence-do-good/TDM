
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T15:02:00Z' AND timestamp<'2017-11-16T15:02:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2039','3146_clwa_6011','3141_clwa_1429','3144_clwa_4019','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
