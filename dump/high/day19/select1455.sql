
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T14:55:00Z' AND timestamp<'2017-11-19T14:55:00Z' AND SENSOR_ID = ANY(array['thermometer3','3144_clwa_4051','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3146_clwa_6011','377005bd_4da2_4564_9e30_e48a769fcd23']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
