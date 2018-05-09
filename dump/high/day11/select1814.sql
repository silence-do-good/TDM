
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T18:14:00Z' AND timestamp<'2017-11-11T18:14:00Z' AND SENSOR_ID = ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','3146_clwa_6217','3141_clwa_1100','3146_clwa_6219','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
