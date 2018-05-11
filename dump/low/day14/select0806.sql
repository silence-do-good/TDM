
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T08:06:00Z' AND timestamp<'2017-11-14T08:06:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3144_clwa_4059','3141_clwa_1425','3141_clwb_1600','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
