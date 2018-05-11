
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T05:30:00Z' AND timestamp<'2017-11-13T05:30:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','3141_clwa_1431','3145_clwa_5231','3141_clwb_1100','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
