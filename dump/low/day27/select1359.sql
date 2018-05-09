
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T13:59:00Z' AND timestamp<'2017-11-27T13:59:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3142_clwa_2219','3142_clwa_2231','3141_clwa_1422','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
