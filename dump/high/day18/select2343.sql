
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T23:43:00Z' AND timestamp<'2017-11-18T23:43:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','wemo_03','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3141_clwa_1429','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
