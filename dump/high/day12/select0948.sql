
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T09:48:00Z' AND timestamp<'2017-11-12T09:48:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3142_clwa_2219','3146_clwa_6219','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
