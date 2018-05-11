
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T05:40:00Z' AND timestamp<'2017-11-23T05:40:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','3143_clwa_3209','3144_clwa_4231','3141_clwb_1100','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
