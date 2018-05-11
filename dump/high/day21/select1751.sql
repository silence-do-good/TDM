
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T17:51:00Z' AND timestamp<'2017-11-21T17:51:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','3141_clwa_1433','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3142_clwa_2219','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
