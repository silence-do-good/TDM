
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T07:59:00Z' AND timestamp<'2017-11-09T07:59:00Z' AND SENSOR_ID = ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','wemo_04','thermometer8','f6ad023f_61d8_4a34_872e_e0c9798e36b4','48999848_6010_4aa4_8a3b_83ee60d372b1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
