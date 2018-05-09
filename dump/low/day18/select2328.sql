
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T23:28:00Z' AND timestamp<'2017-11-18T23:28:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3144_clwa_4065','3146_clwa_6049','3146_clwa_6219','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
