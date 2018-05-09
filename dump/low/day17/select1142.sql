
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T11:42:00Z' AND timestamp<'2017-11-17T11:42:00Z' AND SENSOR_ID = ANY(array['41c3b3db_acf8_4e95_b30c_bd664de72f0f','e67ac91c_1d03_469b_9fc2_bea1ef87353b','9c41603f_2740_4d5b_b5c4_a17b84f09cc5','fa22a385_6b1d_4210_b4ce_366a79d4f7e0','0515d297_1eb0_464f_8acc_77848db5d4a3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
