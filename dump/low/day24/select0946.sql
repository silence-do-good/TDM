
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T09:46:00Z' AND timestamp<'2017-11-24T09:46:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3142_clwa_2099','3143_clwa_3231','3146_clwa_6219','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
