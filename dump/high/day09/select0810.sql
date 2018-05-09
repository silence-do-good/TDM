
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T08:10:00Z' AND timestamp<'2017-11-09T08:10:00Z' AND SENSOR_ID = ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3141_clwa_1422','3146_clwa_6219','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
