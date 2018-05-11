
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T22:58:00Z' AND timestamp<'2017-11-13T22:58:00Z' AND SENSOR_ID = ANY(array['3141_clwc_1100','thermometer8','3141_clwb_1300','3146_clwa_6131','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
