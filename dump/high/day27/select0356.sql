
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T03:56:00Z' AND timestamp<'2017-11-27T03:56:00Z' AND SENSOR_ID = ANY(array['76643cac_3995_42a8_b646_8290d8782963','41649579_6225_454c_be04_7e2471a42d66','3decc451_6611_43c8_9fdd_24c3dc6aaee8','1c6b42eb_223b_4d59_a17f_331757c52111','6fefd7b3_3799_4f67_b1e0_1312ffa353d9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
