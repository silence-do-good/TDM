
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T11:15:00Z' AND timestamp<'2017-11-11T11:15:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3143_clwa_3219','3141_clwb_1200','3143_clwa_3019','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
