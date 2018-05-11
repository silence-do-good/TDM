
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T00:26:00Z' AND timestamp<'2017-11-23T00:26:00Z' AND SENSOR_ID = ANY(array['3141_clwc_1100','3143_clwa_3209','3141_clwa_1431','3145_clwa_5231','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
