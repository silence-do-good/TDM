
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T23:09:00Z' AND timestamp<'2017-11-09T23:09:00Z' AND SENSOR_ID = ANY(array['4f7dbca0_6973_44c0_8e90_fc5e89fee54c','cb12424c_0578_45a0_8d47_9176655351b9','69d61d76_247e_42b3_87dc_a664de839511','f6ad023f_61d8_4a34_872e_e0c9798e36b4','295c5615_4fb9_4f81_a9ed_db77456e2b7f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
