
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T09:22:00Z' AND timestamp<'2017-11-11T09:22:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3141_clwa_1422','3145_clwa_5065','3144_clwa_4231','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
