
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T11:27:00Z' AND timestamp<'2017-11-26T11:27:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','3141_clwb_1100','3145_clwa_5065','3146_clwa_6217','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
