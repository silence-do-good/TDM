
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T15:21:00Z' AND timestamp<'2017-11-22T15:21:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3141_clwb_1200','3142_clwa_2051','3146_clwa_6029','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
