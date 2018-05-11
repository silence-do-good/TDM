
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T17:49:00Z' AND timestamp<'2017-11-23T17:49:00Z' AND SENSOR_ID = ANY(array['34adedd4_7aa0_4c2e_9b0e_e676c666a127','thermometer2','f99eba38_710b_46b2_9218_19a7f5e7e62f','12ef4aee_1185_4ab3_98e2_3242268f42be','b9cf9f52_e0d6_415b_8977_265f568adf77']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
