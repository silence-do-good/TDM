
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T08:15:00Z' AND timestamp<'2017-11-28T08:15:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3145_clwa_5059','3141_clwa_1100','b2666432_4cad_480a_9816_5a610742f50a','f6ad023f_61d8_4a34_872e_e0c9798e36b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
