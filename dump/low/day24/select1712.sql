
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T17:12:00Z' AND timestamp<'2017-11-24T17:12:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3144_clwa_4231','3143_clwa_3039','3142_clwa_2231','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
