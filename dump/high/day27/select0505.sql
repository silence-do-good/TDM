
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T05:05:00Z' AND timestamp<'2017-11-27T05:05:00Z' AND SENSOR_ID = ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','f6ad023f_61d8_4a34_872e_e0c9798e36b4','wemo_05','3145_clwa_5209','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
