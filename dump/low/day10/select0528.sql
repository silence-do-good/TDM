
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T05:28:00Z' AND timestamp<'2017-11-10T05:28:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3141_clwa_1200','3142_clwa_2219','3146_clwa_6049','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
