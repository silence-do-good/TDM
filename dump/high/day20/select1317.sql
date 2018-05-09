
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T13:17:00Z' AND timestamp<'2017-11-20T13:17:00Z' AND SENSOR_ID = ANY(array['wemo_09','3146_clwa_6217','3142_clwa_2051','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
