
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T06:13:00Z' AND timestamp<'2017-11-24T06:13:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3141_clwa_1420','3141_clwb_1600','3145_clwa_5039','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
