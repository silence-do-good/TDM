
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T09:21:00Z' AND timestamp<'2017-11-15T09:21:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','3141_clwb_1200','f6ad023f_61d8_4a34_872e_e0c9798e36b4','wemo_09','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
