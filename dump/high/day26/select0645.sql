
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T06:45:00Z' AND timestamp<'2017-11-26T06:45:00Z' AND SENSOR_ID = ANY(array['fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9','17e40691_5bd6_48f5_af5b_e081a580e2b3','1eaa8c73_90da_4d29_8ae4_d6f3afef223d','054ffb8f_24d0_4c72_98a0_a919926cb087','ae1c3b27_579e_448f_9617_197a98b0ae89']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
