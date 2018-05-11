
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T09:40:00Z' AND timestamp<'2017-11-27T09:40:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3144_clwa_4099','3141_clwa_1429','377005bd_4da2_4564_9e30_e48a769fcd23','cf42419c_99d0_4743_958b_66dd31d4aa90']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
