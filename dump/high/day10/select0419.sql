
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T04:19:00Z' AND timestamp<'2017-11-10T04:19:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','3144_clwa_4099','3141_clwa_1600','3145_clwa_5231','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
