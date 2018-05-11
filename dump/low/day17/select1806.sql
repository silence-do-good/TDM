
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T18:06:00Z' AND timestamp<'2017-11-17T18:06:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3141_clwb_1300','3146_clwa_6219','3141_clwa_1100','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
