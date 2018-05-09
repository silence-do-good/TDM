
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T12:59:00Z' AND timestamp<'2017-11-20T12:59:00Z' AND SENSOR_ID = ANY(array['90de1f44_1b27_4331_aac6_c0d114d458a9','74c70725_b319_4d22_9f59_affdc8c58685','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','62589571_a0db_488e_aeb3_8b514c0ac7c6','150ccf1a_41be_4ecb_bf21_74e31fdfbb8f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
