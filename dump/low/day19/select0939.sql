
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T09:39:00Z' AND timestamp<'2017-11-19T09:39:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3141_clwb_1200','3146_clwa_6219','3144_clwa_4059','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
