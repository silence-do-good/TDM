
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T08:12:00Z' AND timestamp<'2017-11-23T08:12:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','wemo_02','3143_clwa_3219','3142_clwa_2039','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
