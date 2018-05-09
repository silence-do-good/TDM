
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T06:06:00Z' AND timestamp<'2017-11-16T06:06:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4209','3141_clwc_1100','3141_clwb_1600','3145_clwa_5231','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
