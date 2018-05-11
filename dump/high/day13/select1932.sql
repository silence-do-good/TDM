
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T19:32:00Z' AND timestamp<'2017-11-13T19:32:00Z' AND SENSOR_ID = ANY(array['b2666432_4cad_480a_9816_5a610742f50a','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3146_clwa_6217','thermometer2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
