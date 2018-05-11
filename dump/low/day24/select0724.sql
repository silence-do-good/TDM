
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T07:24:00Z' AND timestamp<'2017-11-24T07:24:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3142_clwa_2019','3142_clwa_2099','3141_clwa_1422','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
