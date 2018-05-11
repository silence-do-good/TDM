
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T20:49:00Z' AND timestamp<'2017-11-15T20:49:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','3146_clwa_6011','3144_clwa_4039','3141_clwb_1300','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
